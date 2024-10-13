import 'package:app_nubank/secoes/cartaoCredito.dart';
import 'package:app_nubank/secoes/conta.dart';
import 'package:app_nubank/secoes/descubraMais.dart';
import 'package:app_nubank/secoes/emprestimo.dart';
import 'package:app_nubank/secoes/transferencias.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF8A05BE),
          leading: _profileIcon(),
          leadingWidth: 60,
          actions: <Widget>[
            IconButton(
                onPressed: () {},
                color: Colors.grey[100],
                icon: const Icon(Icons.visibility_outlined)),
            IconButton(
                onPressed: () {},
                color: Colors.grey[100],
                icon: const Icon(Icons.question_mark_rounded)),
            IconButton(
                onPressed: () {},
                color: Colors.grey[100],
                icon: const Icon(Icons.mark_email_read_outlined))
          ],
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  const ContaSaldo(),
                  const Transferencias(),
                  Container(
                    padding: const EdgeInsets.only(top: 30, bottom: 30),
                    child: const Divider(
                      height: 1.0,
                    ),
                  ),
                  const CartaoCredito(),
                  Container(
                    padding: const EdgeInsets.only(top: 30, bottom: 30),
                    child: const Divider(
                      height: 1.0,
                    ),
                  ),
                  const Emprestimo(),
                  Container(
                    padding: const EdgeInsets.only(top: 30, bottom: 30),
                    child: const Divider(
                      height: 1.0,
                    ),
                  ),
                  const DescubraMais()
                ],
              ),
            )),
      ),
    );
  }
}

_profileIcon() {
  return GestureDetector(
    onTap: () {},
    child: Container(
      margin: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(80),
          color: const Color.fromRGBO(186, 77, 227, 1)),
      child: IconButton(
        onPressed: () {},
        color: Colors.grey[100],
        icon: const Icon(Icons.person_outlined),
        alignment: Alignment.center,
      ),
    ),
  );
}
