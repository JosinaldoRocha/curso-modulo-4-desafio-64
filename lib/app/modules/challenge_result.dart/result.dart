import 'package:flutter/material.dart';

class ChallengeResult extends StatelessWidget {
  const ChallengeResult({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 37, 61, 82),
      body: Stack(
        children: [
          Center(
            child: Positioned(
              top: 80,
              left: 30,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                elevation: 5,
                color: const Color.fromARGB(255, 53, 76, 97),
                child: SizedBox(
                  height: 310,
                  width: 330,
                  child: Center(
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 30,
                        ),
                        const Text(
                          'DEVICE #117',
                          style: TextStyle(
                            letterSpacing: 4,
                            color: Colors.greenAccent,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          '      "It is easy to sit up and\n          take notice,'
                          " what's\n"
                          '   difficult is getting up and   \n               taking action."',
                          style: TextStyle(
                              color: Colors.white70,
                              fontSize: 24,
                              fontFamily: "Manrope",
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            SizedBox(
                              width: 128,
                              child: Divider(
                                endIndent: 8,
                                color: Colors.white24,
                                thickness: 2,
                              ),
                            ),
                            Icon(
                              Icons.pause_rounded,
                              size: 35,
                              color: Colors.white70,
                            ),
                            SizedBox(
                              width: 128,
                              child: Divider(
                                indent: 8,
                                color: Colors.white24,
                                thickness: 2,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          const Positioned(
            top: 440,
            left: 146,
            child: CircleAvatar(
              radius: 34,
              backgroundImage: AssetImage('assets/images/palmeiras.jpg'),
            ),
          ),
        ],
      ),
    );
  }
}
