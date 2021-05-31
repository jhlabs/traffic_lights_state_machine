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
        _setTimer(10);
        return TrafficLightsState.green(10);
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
            _setTimer(3);
            return TrafficLightsState.orange(3, state);
          },
          orange: (state) {
            if (duration > 0) return state.copyWith();
            return state.previousState.maybeWhen(
              green: (duration) {
                _setTimer(8);
                return TrafficLightsState.red(8);
              },
              red: (duration) {
                _setTimer(10);
                return TrafficLightsState.green(10);
              },
              orElse: () {
                throw Exception('Impossible State!');
              },
            );
          },
          red: (state) {
            if (duration > 0) return state.copyWith();
            _setTimer(3);
            return TrafficLightsState.orange(3, state);
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
