import 'package:flutter/material.dart';

class LatihanScreen extends StatelessWidget {
  const LatihanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text("Latihan UTS"),
    ),
    body: Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Center(
        child: Text(
          "INFORMATIKA",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
          )
        ),
        const SizedBox(height: 8,),
        Image.asset(
          "images/latihan.jpg",
          height: 250,
          width: double.infinity,
          fit: BoxFit.cover,
        ),
        Text(
          "Universitas Multi Data Palembang",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
          ),
        Text(
          "Kota Palembang, Prov. Sumatera Selatan",
          style: TextStyle(fontSize: 21),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.red,
            ),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //ToDo: Baris berisi info
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Status", 
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                              "Aktif", 
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                              "Akreditasi", 
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                              "Unggul", 
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                ),
                              ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Tanggal Berdiri", 
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                              "9 April 2021", 
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Jumlah Mahasiswa", 
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                "8000", 
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  ),
                                ),
                                            ]),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.phone,
                              color: Colors.white,
                            ),
                            SizedBox(width: 4,),
                            Text(
                              "0711-375400", 
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                ),
                              ),
                          ],
                        ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                            Icon(
                              Icons.mail,
                              color: Colors.white,
                            ),
                            SizedBox(width: 4,),
                            Text(
                              "UniversitasMDP@gmail.com", 
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                          ),
                          Expanded(
                          child: Row(
                            children: [
                            Icon(
                              Icons.web,
                              color: Colors.white,
                            ),
                            SizedBox(width: 4,),
                            Text(
                              "UniversitasMDP.com", 
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                          ),
                    ],
                  ),
                ],
              ),
              ),
            
          )
      ],
        )
      ),
    );
    
    
  }
}