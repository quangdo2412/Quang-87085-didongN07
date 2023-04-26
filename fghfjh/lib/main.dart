import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const appTitle = 'Halo Sign in to your account';
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      home: Scaffold(
        body: MyCustomForm(),
      ),
    );
  }
}

class MyCustomForm extends StatelessWidget {
  const MyCustomForm({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
      children: [
        RichText(
          textAlign: TextAlign.center,
          textScaleFactor: 2.0,
          text: const TextSpan(
            text: 'Sign in to your account pls',
            style: TextStyle(fontWeight: FontWeight.bold ),
            
          ),
        ),
        _textField("Username", false),
        _textField("Password", true),
        // //CheckboxListTile(
        //   title: const Text("Keep me signed in"),
        //   value: true,

        //   onChanged: (newValue) {

        //   },
        //   controlAffinity: ListTileControlAffinity.leading,
        // ),

        // column
        Row(
          children: [
            SizedBox(
              width: 20,
              height: 20,
              child: Checkbox(
                activeColor: const Color(0xff7368E0),
                value: true,
                onChanged: (newValue) {},
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            const Text("keep me in sign"),
          ],
        ),

        const SizedBox(height: 25),
        ElevatedButton(
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: const Color(0xff746BDE),
            padding: const EdgeInsets.all(16.0),
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: () {},
          child: const Text('Sign In'),
        ),
        const SizedBox(height: 25),
        RichText(
          textAlign: TextAlign.center,
          text: const TextSpan(
              text: "Forgot your password?",
              style: TextStyle(fontWeight: FontWeight.bold)),
        ),
      ],
    );
  }

  Widget _textField(String context, bool hintPassword) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: TextFormField(
        obscureText: hintPassword,
        decoration: InputDecoration(
          filled: true,
          fillColor: const Color(0xffececec),
          border: const OutlineInputBorder(borderSide: BorderSide.none),
          hintText: context,
        ),
      ),
    );
  }
}
