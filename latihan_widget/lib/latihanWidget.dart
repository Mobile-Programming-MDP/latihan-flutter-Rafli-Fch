import 'package:flutter/material.dart';

class WidgetDemo extends StatelessWidget {
  const WidgetDemo({super.key});

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text("widget Demo"),
    ),//AppBar
    body: Column(
      children: [
        Container(
          height: 200,
          width: double.infinity,
          margin: const EdgeInsets.all(16),
          padding: const EdgeInsets.all(16),
          color: Colors.blue,
          child: Text(
            "Rafli",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
            textAlign: TextAlign.center,
            ),
        ),
        ElevatedButton(
          onPressed:() {},
          child: const Padding(
            padding: EdgeInsets.all(16),
            child: Text("Ini Adalah Tombol Elevated"),
          )
        ),
        SizedBox(
          height: 16,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.star,
            color: Colors.yellow),
            Text("Rating: 4.5")
          ],
        ),
        Image.network(
          "https://picsum.photos/seed/picsum/500/300",
          width: double.infinity,
          height: 200,
          fit: BoxFit.cover,
        )
      ],
    ),
  );
  }
}