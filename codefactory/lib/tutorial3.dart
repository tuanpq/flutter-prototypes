import 'package:flutter/material.dart';

class Tutorial3Page extends StatelessWidget {
  const Tutorial3Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(16, 64, 16, 64),
      decoration: const BoxDecoration(color: Colors.white),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 80),
            child: TextButton(
              style: TextButton.styleFrom(
                primary: const Color(0xff78746d),
                textStyle: const TextStyle(
                    fontSize: 16, height: 1.125, fontWeight: FontWeight.w500),
                alignment: Alignment.topRight,
              ),
              onPressed: () {},
              child: const Text('Skip'),
            ),
          ),
          Image.asset(
            'assets/images/tutorial3.png',
            fit: BoxFit.cover,
          ),
          Column(children: [
            Container(
              margin: const EdgeInsets.only(top: 16),
              child: const Text(
                'Ready to find\na class?',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  height: 1.33,
                  fontSize: 24.0,
                  color: Color(0xff3c3a36),
                  decoration: TextDecoration.none,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 8, bottom: 16),
              child: const Text(
                'Join online class that will help you study knowledge and take examinations to archive graduate certificate.',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  height: 1.5,
                  fontSize: 14.0,
                  color: Color(0xff78746d),
                  decoration: TextDecoration.none,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ]),
          Container(
            margin: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
            child: TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(16.0),
                backgroundColor: const Color(0xffe3562a),
                primary: Colors.white,
                textStyle: const TextStyle(
                    fontSize: 16, height: 1.125, fontWeight: FontWeight.w500),
              ),
              onPressed: () {},
              child: const Text('Let’s Start'),
            ),
          )
        ],
      ),
    );
  }
}
