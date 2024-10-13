import 'package:flutter/material.dart';

class ContaSaldo extends StatefulWidget {
  const ContaSaldo({super.key});

  @override
  State<ContaSaldo> createState() => _ContaSaldoState();
}

class _ContaSaldoState extends State<ContaSaldo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Conta",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Icon(Icons.chevron_right)
            ],
          ),
          SizedBox(height: 10),
          Text(
            "R\$ 1000,00",
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
