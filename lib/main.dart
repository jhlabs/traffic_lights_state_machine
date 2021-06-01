import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:traffic_lights_state_machine/bloc/traffic_lights/traffic_lights_bloc.dart';
import 'package:traffic_lights_state_machine/screens/traffic_lights_screen.dart';
import 'package:traffic_lights_state_machine/services/ticker.dart';

void main() {
  final ticker = Ticker();
  runApp(MyApp(
    ticker: ticker,
  ));
}

class MyApp extends StatelessWidget {
  final Ticker ticker;
  MyApp({required Ticker this.ticker});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Traffic Lights',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider(
        create: (context) => TrafficLightsBloc(ticker: ticker),
        child: TrafficLightsScreen(),
      ),
    );
  }
}
