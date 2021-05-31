part of 'traffic_lights_bloc.dart';

@freezed
class TrafficLightEvent with _$TrafficLightEvent {
  const factory TrafficLightEvent.timerTicked() = TimerTicked;
}
