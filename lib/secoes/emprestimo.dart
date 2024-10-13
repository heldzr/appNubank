import 'package:flutter/material.dart';

class Emprestimo extends StatefulWidget {
  const Emprestimo({super.key});

  @override
  State<Emprestimo> createState() => _EmprestimoState();
}

class _EmprestimoState extends State<Emprestimo> {
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
                    "Empréstimo",
                    style: TextStyle(fontSize: 24),
                  ),
                  Icon(Icons.chevron_right)
                ],
              ),
              SizedBox(height: 10),
              Text(
                "Tudo certo! Você está em dia",
                style: TextStyle(fontSize: 18),
              ),
            ]));
  }
}
