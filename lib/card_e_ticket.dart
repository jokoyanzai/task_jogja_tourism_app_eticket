import 'package:flutter/material.dart';

class CardETicket extends StatelessWidget {
  const CardETicket({
    super.key,
  });

  final double textHeight = 2.0;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30)),
      color: Colors.white,
      shadowColor: Colors.grey,
      elevation: 10,
      margin: const EdgeInsets.all(14),
      child: Container(
        // height: double.infinity,
        width: double.infinity,
        padding: const EdgeInsets.all(19),
        child: Column(
          children: [
            Container(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Image.asset("images/qr_code.png")),
            const Text(
              "SCAN E-TICKET",
              style: TextStyle(letterSpacing: 2.5),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "TWC: Candi Borobudur",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 16,
                      height: textHeight),
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Booking ID",
                          style: TextStyle(
                              fontSize: 12, 
                              color: Colors.grey,
                              height: textHeight)),
                      Text("2847194012", style: TextStyle(height: textHeight),)
                    ])
              ],
            ),
            const SizedBox(
              height: 23,
            ),
            Align(
                alignment: Alignment.centerLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Nama Pemesan",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        height: textHeight
                      ),
                    ),
                    Text("Satria Bagas", style: TextStyle(height: textHeight),),
                    const SizedBox(
                      height: 23,
                    ),
                    Text(
                      "Tiket masuk Wisatawan Lokal",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        height: textHeight),
                    ),
                    Text("Dewasa (x1), Anak-anak (x1)", style: TextStyle(height: textHeight),),
                    const SizedBox(
                      height: 23,
                    ),
                    Text(
                      "Tiket ini berlaku maksimal 1 minggu setelah pembelian tiket.",
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                        height: textHeight),
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
