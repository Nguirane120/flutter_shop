import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Image.asset('images/login.png'),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              padding: EdgeInsets.symmetric(horizontal: 15),
              height: 50,
              decoration: BoxDecoration(
                  color: Color(0xFFF5F9FD),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Color(0xFF475269).withOpacity(0.3),
                        blurRadius: 5,
                        spreadRadius: 1)
                  ]),
              child: Row(
                children: [
                  Icon(
                    Icons.person,
                    size: 27,
                    color: Color(0xFF475269),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 250,
                    child: TextFormField(
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: "Enter Username"),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              padding: EdgeInsets.symmetric(horizontal: 15),
              height: 50,
              decoration: BoxDecoration(
                  color: Color(0xFFF5F9FD),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Color(0xFF475269).withOpacity(0.3),
                        blurRadius: 5,
                        spreadRadius: 1)
                  ]),
              child: Row(
                children: [
                  Icon(
                    Icons.person,
                    size: 27,
                    color: Color(0xFF475269),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 250,
                    child: TextFormField(
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: "Enter Username"),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(left: 15),
              alignment: Alignment.centerLeft,
              child: TextButton(
                onPressed: () {},
                child: Text("Forget Password"),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "home");
              },
              child: Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 55,
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.symmetric(horizontal: 15),
                decoration: BoxDecoration(
                    color: Color(0xFF475269),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 5,
                          spreadRadius: 1,
                          color: Color(0xFF475269).withOpacity(0.3))
                    ]),
                child: Text(
                  "Sign In",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      color: Colors.white,
                      letterSpacing: 1),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have account ? -",
                  style: TextStyle(
                      fontSize: 18, color: Color(0xFF475269).withOpacity(0.8)),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Sign Up",
                    style: TextStyle(fontWeight: FontWeight.w500, color: Color(0xFF475269)),
                  ),
                )
              ],
            )
          ],
        )),
      ),
    );
  }
}
