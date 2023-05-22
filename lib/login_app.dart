import 'package:flutter/material.dart';

class LoginApp extends StatelessWidget {
  const LoginApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text(
            'Sign In',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 80,
          ),
          const TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.mail, color: Colors.blueGrey, size: 20),
              labelText: 'Email',
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.lock,
                color: Colors.grey,
                size: 20,
              ),
              labelText: 'Password',
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Align(
            alignment: Alignment.centerRight,
            child: Text(
              'Forgot Password?',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          // add a check box
          Row(
            children: [
              Checkbox(
                value: true,
                onChanged: (value) {},
              ),
              const Text(
                'Remember Me',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              side: BorderSide.none,
            ),
            child: DecoratedBox(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border:
                    const Border(bottom: BorderSide.none, top: BorderSide.none),
                gradient: const LinearGradient(
                  colors: [
                    Color.fromARGB(255, 232, 155, 236),
                    Color.fromARGB(255, 164, 164, 233),
                  ],
                ),
              ),
              child: const SizedBox(
                width: 300,
                height: 50,
                child: Center(
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            '- OR -',
            style: TextStyle(
              color: Colors.white,
              fontSize: 13,
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          const Text(
            ' Sign IN With ',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OutlinedButton.icon(
                style: OutlinedButton.styleFrom(
                  // change shape to circle without border
                  shape: const CircleBorder(),
                  side: BorderSide.none, // Remove the border
                  backgroundColor:
                      Colors.transparent, // Set background color to transparent
                ),
                onPressed: () {},
                icon: const SizedBox(
                  width: 40,
                  height: 40,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/google-logo.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                label: const Text(''),
              ),
              const SizedBox(width: 20),
              OutlinedButton.icon(
                style: OutlinedButton.styleFrom(
                  shape: const CircleBorder(),
                  side: BorderSide.none, // Remove the border
                  backgroundColor:
                      Colors.transparent, // Set background color to transparent
                ),
                onPressed: () {},
                icon: const SizedBox(
                  width: 40,
                  height: 40,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/facebook-logo.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                label: const Text(''),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
