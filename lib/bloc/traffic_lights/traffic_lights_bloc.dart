import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:traffic_lights_state_machine/services/ticker.dart';

part 'traffic_lights_state.dart';
part 'traffic_lights_event.dart';
part 'traffic_lights_bloc.freezed.dart';

enum Phase { green, orange, red }

final Map<Phase, int> durations = {
  Phase.green: 8,
  Phase.orange: 3,
  Phase.red: 5,
};

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
        _setTimer(durations[Phase.green] as int);
        return TrafficLightsState.green(durations[Phase.green] as int);
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
            if (duration > 0) return state.copyWith();
            _setTimer(durations[Phase.orange] as int);
            return TrafficLightsState.orange(durations[Phase.orange] as int, state);
          },
          orange: (state) {
            if (duration > 0) return state.copyWith();
            return state.previousState.maybeWhen(
              green: (duration) {
                _setTimer(durations[Phase.red] as int);
                return TrafficLightsState.red(durations[Phase.red] as int);
              },
              red: (duration) {
                _setTimer(durations[Phase.green] as int);
                return TrafficLightsState.green(durations[Phase.green] as int);
              },
              orElse: () {
                throw Exception('Impossible State!');
              },
            );
          },
          red: (state) {
            if (duration > 0) return state.copyWith();
            _setTimer(durations[Phase.orange] as int);
            return TrafficLightsState.orange(durations[Phase.orange] as int, state);
          },
        );
      },
    );
  }

  void _setTimer(int seconds) {
    _timerSubscription?.cancel();
    _timerSubscription = _ticker
        .tick(ticks: seconds)
        .listen((duration) => add(TrafficLightsEvent.timerTicked(duration)));
  }

  @override
  Future<void> close() {
    _timerSubscription?.cancel();
    return super.close();
  }
}
