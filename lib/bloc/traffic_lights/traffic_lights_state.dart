part of 'traffic_lights_bloc.dart';

@freezed
class TrafficLightsState with _$TrafficLightsState {
  const TrafficLightsState._();
  const factory TrafficLightsState.off() = Off;
  const factory TrafficLightsState.green(int timeRemaining) = Green;
  const factory TrafficLightsState.orange(
    int timeRemaining, 
    TrafficLightsState previousState,
  ) = Orange;
  const factory TrafficLightsState.red(int timeRemaining) = Red;
}
