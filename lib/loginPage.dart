import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text("Restaurant Application",style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.white,

      ),
      body: const Center(),


    );
  }

}
