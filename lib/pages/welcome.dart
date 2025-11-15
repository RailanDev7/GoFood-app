import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //logo
            Image.asset("assets/GoFood.png"),

            SizedBox(height: 40),
            //image
            Image.asset('assets/personagem.png'),

            SizedBox(height: 40),
            //texto central
            Text(
              "Comida boa, entrega rápida.\n Tudo o que você ama, em um só app.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
                color: Colors.black87,
                fontWeight: FontWeight.bold,
              ),
            ),
            //botão login
            SizedBox(height: 40),
            SizedBox(
              width: 250,
              height: 72,
              child: ElevatedButton(style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 18),
                backgroundColor: const Color.fromARGB(255, 188, 5, 5),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12)
                ),
              ),
                onPressed: (){},
                 child: Text(
                  'Logar',
                  style: TextStyle(
                    fontSize: 26,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,

                  ),
                  )
                  ),
            ),
            SizedBox( height: 30),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Não tem uma conta? ', 
                style: TextStyle(fontSize: 16),),
                GestureDetector(
                  onTap: () {},
                  child: Text(
                    'Registrar',
                    style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 16
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
