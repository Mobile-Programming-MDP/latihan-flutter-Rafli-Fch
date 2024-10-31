import 'package:flutter/material.dart';

class GaleriFoto extends StatelessWidget {
  const GaleriFoto({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Galeri Foto"),
      ),
      body: Column(
      children: [
        Image.network(
          "https://picsum.photos/seed/picsum/500/300",
          ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Jalan Di Barcelona"),
          ],
        ),
        Divider(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.location_on_outlined,
            color: const Color.fromARGB(255, 222, 27, 9)),
            Text("Lokasi: Barcelona, Spanyol")
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.date_range_outlined,
            color: const Color.fromARGB(255, 44, 76, 236)),
            Text("Publikasi: 13 Agustus 2013")
          ],
        ),
        Divider(),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Deskripsi")
          ],
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Text(
            "Sebuah Persimpangan Jalan Di Barcelona Spanyol, Foto Ini Menampilkan Berbagai Kendaraan Yang Bergerak Dalam Arah Yang Berbeda, Menciptakan Pemandangan Yang Sibuk Dan Energik",
            style: TextStyle(
              fontSize: 10,
              color: const Color.fromARGB(255, 0, 0, 0),
            ),
            textAlign: TextAlign.start,
            ),
        ),
      ]
      )
    );
  }
}