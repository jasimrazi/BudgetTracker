import 'package:btracker/loginpage.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Center(
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
                height: 80,
              ),

              Expanded(
                child: Container(
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
                          bottomRight: Radius.circular(0),
                          topLeft: Radius.circular(50.0),
                          bottomLeft: Radius.circular(0)),
                    ),
                    child: SizedBox(
                      height: 100,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Sign Up',
                            style: TextStyle(
                                color: Color(0xff0A1D79),
                                fontSize: 34,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Please make a new account',
                            style: TextStyle(
                                color: Color(0xff00063B),
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(height: 24),
                          TextField(
                            cursorColor: Color(0xffB7B3B3),
                            style: TextStyle(
                                color: Color(0xff00063B), fontSize: 18),
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
                            obscureText: true,
                            cursorColor: Color(0xffB7B3B3),
                            style: TextStyle(
                                color: Color(0xff00063B), fontSize: 18),
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
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          TextField(
                            obscureText: true,
                            cursorColor: Color(0xffB7B3B3),
                            style: TextStyle(
                                color: Color(0xff00063B), fontSize: 18),
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
                              hintText: 'Confirm Password',
                              hintStyle: TextStyle(
                                color: Color(0xffaeaeae),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 47,
                          ),
                          Center(
                            child: Container(
                              // padding: EdgeInsets.fromLTRB(0, 12, 0, 12),
                              height: 50,
                              width: 176,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Color(0xff0054AC),
                                    Color(0xff0A1D79)
                                  ],
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(19)),
                              ),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.transparent,
                                    shadowColor: Colors.transparent),
                                child: Text(
                                  'Sign In',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700),
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
                                'Or go back to',
                                style: TextStyle(
                                    color: Color(0xffB7B3B3), fontSize: 14),
                              ),
                              TextButton(
                                  child: Text(
                                    'Login',
                                    style: TextStyle(
                                      color: Color(0xff00D1FF),
                                      fontSize: 14,
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => LoginPage()));
                                  }),
                            ],
                          ),
                        ],
                      ),
                    )),
              ),
              // Add more widgets as needed
            ],
          ),
        ),
      ),
    );
  }
}
