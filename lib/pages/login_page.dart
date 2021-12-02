import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_asset.jpg",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20,
              child: Text("sized box 20"),
            ),
            Text(
              "welcome",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
            SizedBox(
              height: 20,
              child: Text("sb 20"),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 15.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "enter username", labelText: "Username"),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "enter username", labelText: "Username"),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
              child: Text("sized box 20"),
            ),
            ElevatedButton(
                style: TextButton.styleFrom(),
                onPressed: () {
                  print("hello sir");
                },
                child: Text("login"),),
          ],
        ));
  }
}
