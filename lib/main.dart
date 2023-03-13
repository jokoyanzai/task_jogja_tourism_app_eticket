import 'package:flutter/material.dart';
import 'tombol_download.dart';
import 'card_e_ticket.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const BackButton(),
          title: const Text("Riwayat Pemesanan"),
          elevation: 0,
        ),
        body: Stack(children: [
          Container(
            height: 300,
            width: double.infinity,
            decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50))),
          ),
          Column(
            children: const [
              SizedBox(
                height: 15,
              ),
              CardETicket(),
              TombolDownload()
            ],
          ),
        ]),
      ),
    );
  }
}



