import 'package:flutter/material.dart';

class DescubraMais extends StatelessWidget {
  const DescubraMais({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8), 
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Padding(
            padding: EdgeInsets.all(16.0), 
            child: Text(
              'Descubra Mais',
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 24, 
                color: Colors.black87, 
              ),
              textAlign: TextAlign.start,
            ),
          ),
          Image.asset(
            'assets/images/seguroVida.png',
            width: double.infinity,
            height: 150,
            fit: BoxFit.cover,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            decoration: const BoxDecoration(
              color: Color(0xFFE8DEF8),
              borderRadius: BorderRadius.only(
                bottomLeft:
                    Radius.circular(8),
                bottomRight:
                    Radius.circular(8),
              ),
            ),
            child: Column(
              crossAxisAlignment:
                  CrossAxisAlignment.start, 
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(
                      vertical: 5.0),
                  child: Text(
                    'Seguro de vida',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(
                      vertical: 5.0),
                  child: Text(
                    'Cuide bem de quem você ama de um jeito simples.',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black54,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 5.0, bottom: 10.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: const Color(0xFF8A05BE),
                    ),
                    child: const Text(
                      'Conhecer',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
