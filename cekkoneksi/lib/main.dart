import 'package:flutter/material.dart';

void main() {
  //runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Cek Koneksi",
      theme: ThemeData(primarySwatch: Colors),
      home: Home()
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  late bool isconnected;
  final connectivity _connectivity = Connectivity();
  late StreamSubscription<List<ConnectivityResult>> _connectivitySubscription;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    isConnected = true;
  }

  Future<void> initConnectivity() async{
    final result = await _conectivity.checkConnectivity
  }
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

disposa