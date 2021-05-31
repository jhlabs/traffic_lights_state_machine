import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:traffic_lights_state_machine/services/timer.dart';

part 'traffic_lights_state.dart';
part 'traffic_lights_event.dart';
part 'traffic_lights_bloc.freezed.dart';

class TrafficLightsBloc extends Bloc<TrafficLightsEvent, TrafficLightsState> {
  final Ticker _ticker;

  TrafficLightsBloc({required Ticker ticker})
      : _ticker = ticker,
        super(TrafficLightsState.off());

  StreamSubscription<int>? _timerSubscription;

  @override
  Stream<TrafficLightsState> mapEventToState(TrafficLightsEvent event) async* {
    yield event.when(
      turnedOn: () {        
        _timerSubscription?.cancel();

        _timerSubscription = _ticker.tick(ticks: 5).listen(
        (duration) => add(TrafficLightsEvent.timerTicked(duration)));
        
        return TrafficLightsState.green(5);
      },
      turnedOff: () {
        _timerSubscription?.cancel();
        return TrafficLightsState.off();        
      },
      timerTicked: (duration) {
        return state.map(
          off: (state) {
            if (duration > 0) state;
            return TrafficLightsState.off();
          },
          green: (state) {
            return TrafficLightsState.orange(3);
          },
          orange: (state) {
            return TrafficLightsState.green(3);
          },
          red: (state) {
            return TrafficLightsState.orange(3);
          },
        );
      },
    );
  }

  @override
  Future<void> close() {
    _timerSubscription?.cancel();
    return super.close();
  }
}
