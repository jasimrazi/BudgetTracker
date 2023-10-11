import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xff0054AC), Color(0xff0A1D79)],
          ),
        ),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(25, 70, 25, 30),
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.white12,
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      Icons.person,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                    child: Text(
                      'Hey Jasim!',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.white12,
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      Icons.notifications_none,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff021236),
                      blurRadius: 25.0,
                    )
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50.0),
                    topRight: Radius.circular(50.0),
                  ),
                ),
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                        decoration: BoxDecoration(
                          color: Color(0xfff9f9f9),
                          borderRadius: BorderRadius.all(Radius.circular(24)),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Total Balance',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff00063B),
                              ),
                            ),
                            Text(
                              '75000',
                              style: TextStyle(
                                fontSize: 48,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff0054AC),
                                fontStyle: FontStyle.italic,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(30, 20, 30, 30),
                        decoration: BoxDecoration(
                          color: Color(0xfff9f9f9),
                          borderRadius: BorderRadius.all(Radius.circular(24)),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Accounts',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff00063B),
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 95,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                    padding: EdgeInsets.fromLTRB(11, 8, 11, 4),
                                    decoration: BoxDecoration(
                                      color: Color(0xffc5edf9),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(13)),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Canara Bank',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            color: Color(0xff00063B),
                                          ),
                                        ),
                                        Text(
                                          '₹48000',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 24,
                                            color: Color(0xff0054AC),
                                            fontStyle: FontStyle.italic,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                    padding: EdgeInsets.fromLTRB(11, 8, 11, 4),
                                    decoration: BoxDecoration(
                                      color: Color(0xffc5edf9),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(13)),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Emergency Fund',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            color: Color(0xff00063B),
                                          ),
                                        ),
                                        Text(
                                          '₹22000',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 24,
                                            color: Color(0xff0054AC),
                                            fontStyle: FontStyle.italic,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                    padding: EdgeInsets.fromLTRB(11, 8, 11, 4),
                                    decoration: BoxDecoration(
                                      color: Color(0xffc5edf9),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(13)),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Cash',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            color: Color(0xff00063B),
                                          ),
                                        ),
                                        Text(
                                          '₹5000',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 24,
                                            color: Color(0xff0054AC),
                                            fontStyle: FontStyle.italic,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                    padding: EdgeInsets.fromLTRB(11, 8, 11, 4),
                                    decoration: BoxDecoration(
                                      color: Color(0xffc5edf9),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(13)),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Federal bank',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            color: Color(0xff00063B),
                                          ),
                                        ),
                                        Text(
                                          '₹17000',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 24,
                                            color: Color(0xff0054AC),
                                            fontStyle: FontStyle.italic,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
