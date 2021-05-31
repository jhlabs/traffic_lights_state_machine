import 'package:flutter/material.dart';

class TrafficLightsScreen extends StatelessWidget {
  const TrafficLightsScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Light(color: Colors.red, active: true,),
            Light(color: Colors.amber),
            Light(color: Colors.green),
            SizedBox(height: 64.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: () {}, child: Text('Start'),),
                SizedBox(width: 16.0),
                ElevatedButton(onPressed: () {}, child: Text('Stop'),),                
              ],
            )
          ],
        ),
      ),
    );
  }
}

class Light extends StatelessWidget {
  final MaterialColor color;
  final bool active;
  final double _radius = 128.0;

  const Light(
      {Key? key, required MaterialColor this.color, bool this.active = false,})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Stack(
        children: [
          Container(
            height: _radius,
            width: _radius,
            decoration: BoxDecoration(
              color: Colors.black45,
              borderRadius: BorderRadius.circular(_radius),
            )
          ),
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
        
        ]
      ),
    );
  }
}
