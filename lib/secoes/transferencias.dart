import 'package:flutter/material.dart';

class Transferencias extends StatefulWidget {
  const Transferencias({super.key});

  @override
  State<Transferencias> createState() => _TransferenciasState();
}

class _TransferenciasState extends State<Transferencias> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 12),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _pixButton(),
            _moneyButton(),
            _qrCodeButton(),
            _attachMoneyButton()
          ],
        ),
      ),
    );
  }
}

_pixButton() {
  return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey[200],
            ),
            child: IconButton(onPressed: () {}, icon: const Icon(Icons.pix)),
          ),
          const Text(
            "Area Pix",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          )
        ],
      ));
}

_moneyButton() {
  return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey[200],
            ),
            child: IconButton(onPressed: () {}, icon: const Icon(Icons.money)),
          ),
          const Text(
            "Pagamentos",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          )
        ],
      ));
}

_qrCodeButton() {
  return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey[200],
            ),
            child:
                IconButton(onPressed: () {}, icon: const Icon(Icons.qr_code)),
          ),
          const Text(
            "QRcode",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          )
        ],
      ));
}

_attachMoneyButton() {
  return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey[200],
            ),
            child: IconButton(
                onPressed: () {}, icon: const Icon(Icons.attach_money)),
          ),
          const Text(
            "Transferir",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          )
        ],
      ));
}
