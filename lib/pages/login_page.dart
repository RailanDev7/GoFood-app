import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //logo
            Image.asset('assets/GoFood.png'),
            SizedBox(height: 40),

            Text(
              'Faça login e ganhe um cupom',
              style: TextStyle(
                fontSize: 28,
                color: Colors.black12,
                fontWeight: FontWeight.bold,
              ),
            ),
             //sign-up
            SizedBox(height: 10),
            Text('Não tem uma conta? ', style: TextStyle(fontSize: 16)),
            GestureDetector(
              onTap: () {},
              child: Text(
                "Registre-se",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
            SizedBox(height: 26),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Senha',
                border: OutlineInputBorder(),
              ),
              obscureText: true,
            ),
            SizedBox(height: 26,),
           SizedBox(
              width: 250,
              height: 72,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 18),
                  backgroundColor: const Color.fromARGB(255, 188, 5, 5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                onPressed: () => (context),
                child: Text(
                  'Logar',
                  style: TextStyle(
                    fontSize: 26,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),

           

            //formualario email e login

            //botão sign in

            //or connect with com google e face
          ],
        ),
      ),
    );
  }
}
