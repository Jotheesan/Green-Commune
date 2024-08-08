import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'images/background.jpg',
            fit: BoxFit.cover,
          ),
          Container(
            color: Colors.white.withOpacity(0.7),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(top: 40.0)),
                Row(
                  children: [
                    Row(
                      children: [
                        Row(children: [
                          Text(
                            'G',
                            style: TextStyle(
                                fontSize: 30.0,
                                color: Colors.green,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w800),
                          ),
                          Text(
                            'reen',
                            style: TextStyle(
                                fontSize: 30.0,
                                color: Colors.brown,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w800),
                          )
                        ]),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Row(children: [
                      Text(
                        'C',
                        style: TextStyle(
                            fontSize: 30.0,
                            color: Colors.green,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w800),
                      ),
                      Text(
                        'ommune',
                        style: TextStyle(
                            fontSize: 30.0,
                            color: Colors.brown,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w800),
                      ),
                    ]),
                    Padding(padding: EdgeInsets.only(left: 220.0)),
                    Icon(
                      Icons.arrow_back,
                      size: 50,
                    )
                  ],
                ),
                Padding(padding: EdgeInsets.only(top: 40.0)),
                Text(
                  'Sign up',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.black87,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.italic),
                ),
                SizedBox(
                  height: 32,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Enter your name',
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                        color: Colors.brown,
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(bottom: 10.0)),
                  ],
                ),
                Padding(padding: EdgeInsets.only(bottom: 10.0)),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white.withOpacity(0.8),
                    hintText: 'Eg.Lilly Bloom',
                    hintStyle: TextStyle(color: Colors.grey),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide.none,
                    ),
                    contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Enter your email',
                      style: TextStyle(
                          fontStyle: FontStyle.italic, color: Colors.brown),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(bottom: 10.0)),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white.withOpacity(0.8),
                    hintText: 'Eg.abc@gmail,com',
                    hintStyle: TextStyle(
                        color: Colors.grey, fontStyle: FontStyle.italic),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide.none,
                    ),
                    contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Enter Password',
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                        color: Colors.brown,
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(bottom: 20.0)),
                  ],
                ),
                Padding(padding: EdgeInsets.only(bottom: 10.0)),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white.withOpacity(0.8),
                    hintText: '*  *  *  *  *  *',
                    hintStyle: TextStyle(color: Colors.grey),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide.none,
                    ),
                    contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Confirm Password',
                      style: TextStyle(
                          fontStyle: FontStyle.italic, color: Colors.brown),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(bottom: 10.0)),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white.withOpacity(0.8),
                    hintText: '*  *  *  *  *  *',
                    hintStyle: TextStyle(
                        color: Colors.grey, fontStyle: FontStyle.italic),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide.none,
                    ),
                    contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                  ),
                ),
                SizedBox(height: 32),
                TextButton(
                  onPressed: () {
                    // Implement your login logic here
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                    padding:
                        EdgeInsets.symmetric(horizontal: 150, vertical: 10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  child: Text(
                    'Signup',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0.0),
                          ),
                        ),
                        child: Text(
                          'Already have an account?',
                          style: TextStyle(color: Colors.green),
                        )),
                    TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          padding: EdgeInsets.symmetric(
                              horizontal: 0.0, vertical: 0.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0.0),
                          ),
                        ),
                        child: Text(
                          'Login',
                          style: TextStyle(
                              color: Colors.brown, fontStyle: FontStyle.italic),
                        ))
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
