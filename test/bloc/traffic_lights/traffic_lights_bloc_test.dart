import 'package:test/test.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:traffic_lights_state_machine/bloc/traffic_lights/traffic_lights_bloc.dart';
import 'package:traffic_lights_state_machine/services/ticker.dart';
import 'package:mocktail/mocktail.dart';

class MockTicker extends Mock implements Ticker {}

void main() {
  group('TrafficLightsBloc', () {
    late TrafficLightsBloc bloc;
    late Ticker ticker;

    setUp(() {
      ticker = MockTicker();
      bloc = TrafficLightsBloc(ticker: ticker);
    });

    test('initial state is off', () {
      expect(bloc.state, TrafficLightsState.off());
    });

    blocTest('emits green state when turnedOn event is emitted',
        build: () {
          when(() => ticker.tick(ticks: durations[Phase.green] as int))
              .thenAnswer(
                  (_) => Stream.fromIterable([durations[Phase.green] as int]));
          return bloc;
        },
        act: (TrafficLightsBloc bloc) =>
            bloc.add(TrafficLightsEvent.turnedOn()),
        expect: () =>
            [TrafficLightsState.green(durations[Phase.green] as int)]);
    blocTest('sets bloc to off when emitting turnedOff event',
        build: () {
          when(() => ticker.tick(ticks: durations[Phase.green] as int))
              .thenAnswer(
                  (_) => Stream.fromIterable([durations[Phase.green] as int]));
          bloc.add(TrafficLightsEvent.turnedOn());
          return bloc;
        },
        act: (TrafficLightsBloc bloc) =>
            bloc.add(TrafficLightsEvent.turnedOff()),
        expect: () => [
          TrafficLightsState.green(durations[Phase.green] as int),
          TrafficLightsState.off()
        ]
    );
  });
}
