import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 36, 78, 43),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 22, 66, 24),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 8),
            child: CircleAvatar(
              radius: 23,
              backgroundImage: AssetImage('assets/images/sabb.jpg'),
            ),
          ),
        ],
        title: Text(
          text,
          style: const TextStyle(
            fontFamily: 'RobotoMono',
            fontWeight: FontWeight.bold,
            fontSize: 28,
            color: Colors.white70,
          ),
        ),
      ),
      body: Stack(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Para ver o resultado do desafio\n                     CLIQUE AQUI!",
                  style: TextStyle(
                    fontFamily: 'Manrope',
                    color: Colors.white70,
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Icon(
                  Icons.arrow_downward,
                  color: Colors.white70,
                ),
                IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/result");
                  },
                  icon: const Icon(Icons.touch_app),
                  color: Colors.greenAccent,
                  iconSize: 60,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
