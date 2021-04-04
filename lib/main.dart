import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WELCOME',
      home: Scaffold(
        appBar: AppBar(
          title: Text("TUGAS 2"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text("Selamat Datang di Universitas Esa Unggul"),
              Text("Program Studi Tehnik Informatika - Fakultas Ilmu Komputer"),
              Image.asset('assets/images/esaunggul.jpg'),
              Text("Nama : Rafi"),
              Text("NIM  : 20180801133"),
              Text("Hobby : Bermain Gitar"),
              Text("Pekerjaan : Freelance"),
              Text("Status : Mahasiswa")
            ],
          ),
        ),
      ),
    );
  }
}
