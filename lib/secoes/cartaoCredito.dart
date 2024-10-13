import 'package:flutter/material.dart';

class CartaoCredito extends StatefulWidget {
  const CartaoCredito({super.key});

  @override
  State<CartaoCredito> createState() => _CartaocreditoState();
}

class _CartaocreditoState extends State<CartaoCredito> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Cartão de Crédito",
                style: TextStyle(fontSize: 24),
              ),
              Icon(Icons.chevron_right)
            ],
          ),
          const SizedBox(height: 10),
          const Text(
            "Fatura Fechada",
            style: TextStyle(fontSize: 18, color: Colors.black54),
          ),
          const SizedBox(height: 10),
          const Text(
            "R\$ 2.123,39",
            style: TextStyle(fontSize: 24),
          ),
          const SizedBox(height: 15),
          const Text(
            "Vencimento dia 15",
            style: TextStyle(fontSize: 18, color: Colors.black),
          ),
          const SizedBox(height: 15),
          ElevatedButton(
            onPressed: () {},
            style: const ButtonStyle(
                backgroundColor:
                    WidgetStatePropertyAll<Color>(Colors.grey)),
            child: const Text("Renegociar",
                style: TextStyle(fontSize: 18, color: Colors.black)),
          )
        ],
      ),
    );
  }
}
