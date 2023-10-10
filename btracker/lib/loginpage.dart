import 'package:flutter/material.dart';
import 'package:btracker/homepage.dart';
import 'package:btracker/signup.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool _isObscure = true;

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      resizeToAvoidBottomInset: true, // Set this to false
      body: SingleChildScrollView(
        // Wrap the Scaffold with SingleChildScrollView
        child: Center(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color(0xff0054AC), Color(0xff0A1D79)],
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 40,
                ),
                Image.asset('assets/images/logo.png'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Wise',
                      style: TextStyle(
                          fontSize: 32,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Wealth',
                      style: TextStyle(
                          fontSize: 32,
                          color: Colors.white,
                          fontWeight: FontWeight.w300),
                    ),
                  ],
                ), // Make sure the path is correct
                SizedBox(
                    height:
                        40), // Add spacing between the image and other widgets
                Container(
                  padding: EdgeInsets.fromLTRB(30, 100, 30, 0),
                  width: screenWidth,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff021236),
                        blurRadius: 25.0,
                      )
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50.0),
                      topLeft: Radius.circular(50.0),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Login',
                        style: TextStyle(
                            color: Color(0xff0A1D79),
                            fontSize: 34,
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Please sign in to continue',
                        style: TextStyle(
                            color: Color(0xff00063B),
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(height: 24),
                      TextField(
                        cursorColor: Color(0xffB7B3B3),
                        style:
                            TextStyle(color: Color(0xff00063B), fontSize: 18),
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 18.0, horizontal: 24.0),
                            filled: true,
                            fillColor: Color(0xfff9f9f9),
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(50)),
                            prefixIcon: Padding(
                              padding: EdgeInsets.only(
                                top: 0,
                                left: 20.0,
                                right: 20.0,
                                bottom: 0.0,
                              ),
                              child: Icon(
                                Icons.mail_outline,
                                size: 28,
                                color: Color(0xffaeaeae),
                              ),
                            ),
                            hintText: 'Email ID',
                            hintStyle: TextStyle(color: Color(0xffaeaeae))),
                      ),
                      SizedBox(height: 10),
                      TextField(
                        obscureText: _isObscure,
                        cursorColor: Color(0xffB7B3B3),
                        style:
                            TextStyle(color: Color(0xff00063B), fontSize: 18),
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 18.0, horizontal: 24.0),
                            filled: true,
                            fillColor: Color(0xfff9f9f9),
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(50)),
                            prefixIcon: Padding(
                              padding: EdgeInsets.only(
                                top: 0,
                                left: 20.0,
                                right: 20.0,
                                bottom: 0.0,
                              ),
                              child: Icon(
                                Icons.lock_outline,
                                size: 28,
                                color: Color(0xffaeaeae),
                              ),
                            ),
                            hintText: 'Password',
                            hintStyle: TextStyle(
                              color: Color(0xffaeaeae),
                            ),
                            suffixIcon: Padding(
                              padding: EdgeInsets.only(
                                top: 0,
                                left: 10.0,
                                right: 20.0,
                                bottom: 0.0,
                              ),
                              child: IconButton(
                                  icon: Icon(_isObscure
                                      ? Icons.visibility
                                      : Icons.visibility_off),
                                  color: Color(0xff646464),
                                  iconSize: 28,
                                  onPressed: () {
                                    setState(() {
                                      _isObscure = !_isObscure;
                                    });
                                  }),
                            )),
                      ),
                      SizedBox(
                        height: 47,
                      ),
                      Center(
                        child: Container(
                          height: 55,
                          width: 176,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [Color(0xff0054AC), Color(0xff0A1D79)],
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(19)),
                          ),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => HomePage()));
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent),
                            child: Text(
                              'Login',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Don’t have an account?',
                            style: TextStyle(
                                color: Color(0xffB7B3B3), fontSize: 14),
                          ),
                          TextButton(
                              child: Text(
                                'Sign Up',
                                style: TextStyle(
                                  color: Color(0xff00D1FF),
                                  fontSize: 14,
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => SignUp()));
                              }),
                        ],
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      Center(
                        child: TextButton(
                            child: Text(
                              'Forget Your Password?',
                              style: TextStyle(
                                  color: Color(0xff00063B),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500),
                            ),
                            onPressed: () {}),
                      ),
                    ],
                  ),
                ),
                // Add more widgets as needed
              ],
            ),
          ),
        ),
      ),
    );
  }
}
