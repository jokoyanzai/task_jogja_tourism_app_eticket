import 'package:flutter/material.dart';

class TombolDownload extends StatelessWidget {
  const TombolDownload({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 22),
      width: 328,
      height: 55,
      child: ElevatedButton(
        style: ButtonStyle(
            shape: MaterialStateProperty.all(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)))),
        onPressed: () {},
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [Icon(Icons.download), Text("Download E-Ticket")],
        ),
      ),
    );
  }
}