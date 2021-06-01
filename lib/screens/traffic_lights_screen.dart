import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:traffic_lights_state_machine/bloc/traffic_lights/traffic_lights_bloc.dart';

class TrafficLightsScreen extends StatelessWidget {
  const TrafficLightsScreen();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TrafficLightsBloc, TrafficLightsState>(
      builder: (builderContext, state) {        
        return Scaffold(
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                state.map(
                  off: (currentState) => TrafficLights(),
                  green: (currentState) =>
                      TrafficLights(option: Phase.green),
                  orange: (currentState) =>
                      TrafficLights(option: Phase.orange),
                  red: (currentState) => TrafficLights(option: Phase.red),
                ),
                SizedBox(height: 64.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        builderContext
                        .read<TrafficLightsBloc>()
                        .add(TrafficLightsEvent.turnedOn());
                      },
                      child: Text('Start'),
                    ),
                    SizedBox(width: 32.0),
                    ElevatedButton(
                      onPressed: () {
                        builderContext
                        .read<TrafficLightsBloc>()
                        .add(TrafficLightsEvent.turnedOff());
                      },
                      child: Text('Stop'),
                    ),
                  ],
                )
              ],
            ),
          ),
        );
      },
    );
  }
}

class TrafficLights extends StatelessWidget {
  final Phase? option;
  const TrafficLights({
    this.option,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Light(
          color: Colors.red,
          active: option == Phase.red,
        ),
        Light(
          color: Colors.amber,
          active: option == Phase.orange,
        ),
        Light(
          color: Colors.green,
          active: option == Phase.green,
        ),
      ],
    );
  }
}

class Light extends StatelessWidget {
  final MaterialColor color;
  final bool active;
  final double _radius = 128.0;

  const Light({
    Key? key,
    required MaterialColor this.color,
    bool this.active = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Stack(children: [
        Container(
            height: _radius,
            width: _radius,
            decoration: BoxDecoration(
              color: Colors.black45,
              borderRadius: BorderRadius.circular(_radius),
            )),
        Visibility(
          visible: active,
          child: Container(
            height: _radius,
            width: _radius,
            decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.circular(_radius),
            ),
          ),
        ),
      ]),
    );
  }
}
