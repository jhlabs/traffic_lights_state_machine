part of 'traffic_lights_bloc.dart';

@freezed
class TrafficLightsEvent with _$TrafficLightsEvent {
  const factory TrafficLightsEvent.turnedOn() = TurnedOn;
  const factory TrafficLightsEvent.turnedOff() = TurnedOff;
  const factory TrafficLightsEvent.timerTicked(int duration) = TimerTicked;
}
