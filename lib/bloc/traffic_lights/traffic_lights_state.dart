part of 'traffic_lights_bloc.dart';

@freezed
class TrafficLightState with _$TrafficLightState {
  const factory TrafficLightState.green(int timeRemaining) = Green;
  const factory TrafficLightState.orange(int timeRemaining) = Orange;
  const factory TrafficLightState.red(int timeRemaining) = Red;
}
