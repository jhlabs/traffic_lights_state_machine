import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'traffic_lights_state.dart';
part 'traffic_lights_event.dart';
part 'traffic_lights_bloc.freezed.dart';

class TrafficLightsBloc extends Bloc<TrafficLightEvent, TrafficLightState> {
  TrafficLightsBloc() : super(TrafficLightState.green(50));

  @override
  Stream<TrafficLightState> mapEventToState(TrafficLightEvent event) {
    throw UnimplementedError();
  }
}
