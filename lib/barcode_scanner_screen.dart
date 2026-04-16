import 'package:flutter/material.dart';
// import 'package:mobile_scanner/mobile_scanner.dart';

class BarcodeScannerScreen extends StatefulWidget {
  const BarcodeScannerScreen({Key? key}) : super(key: key);

  @override
  State<BarcodeScannerScreen> createState() => _BarcodeScannerScreenState();
}

class _BarcodeScannerScreenState extends State<BarcodeScannerScreen> {
  bool _scanned = false; // prevent multiple triggers

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Scan Barcode')),
      body: const Center(child: Text('Scanner disabled')),
      // body: MobileScanner(
      //   onDetect: (capture) {
      //     if (_scanned) return;
      //     final barcode = capture.barcodes.firstOrNull;
      //     if (barcode?.rawValue != null) {
      //       _scanned = true;
      //       Navigator.of(context).pop(barcode!.rawValue!.trimRight());
      //     }
      //   },
      // ),
    );
  }
}