import 'package:test/test.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:traffic_lights_state_machine/bloc/traffic_lights/traffic_lights_bloc.dart';
import 'package:traffic_lights_state_machine/services/ticker.dart';
import 'package:mocktail/mocktail.dart';

class MockTicker extends Mock implements Ticker {}

void main() {
  group('TrafficLightsBloc', () {
    late TrafficLightsBloc bloc;

    setUp(() {
      final ticker = MockTicker();
      when(() => ticker.tick(ticks: 10))
          .thenAnswer((_) => Stream.fromIterable([10]));
      bloc = TrafficLightsBloc(ticker: ticker);
    });

    test('initial state is off', () {
      expect(bloc.state, TrafficLightsState.off());
    });

    blocTest('emits green state when turnedOn event is emitted',
        build: () => bloc,
        act: (TrafficLightsBloc bloc) =>
            bloc.add(TrafficLightsEvent.turnedOn()),
        expect: () => [TrafficLightsState.green(10)]);
  });
}
