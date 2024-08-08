import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text('Green Commune'),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(width: 2.0),
                    borderRadius: BorderRadius.circular(0.0),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://media.istockphoto.com/id/1488944909/photo/environment-concept-green-glass-globe-with-a-tree-in-the-forest-with-sunlight-sustainability.webp?b=1&s=170667a&w=0&k=20&c=f89zMjUr7FldJzgS0p8mJyuTxBWgvhv0kBQL7fcSnjs='),
                        fit: BoxFit.cover)
                    /*child: Image.network(
              'https://media.istockphoto.com/id/1488944909/photo/environment-concept-green-glass-globe-with-a-tree-in-the-forest-with-sunlight-sustainability.webp?b=1&s=170667a&w=0&k=20&c=f89zMjUr7FldJzgS0p8mJyuTxBWgvhv0kBQL7fcSnjs=',
              fit: BoxFit.fill,
            ),*/

                    ),
                child: Text(
                  'Green Commune',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                      fontSize: 30,
                      fontStyle: FontStyle.italic),
                ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 20)),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 25)),
                  Text(
                    'Enter your email',
                    style: TextStyle(
                        color: Colors.brown, fontStyle: FontStyle.italic),
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 20)),
              Center(
                child: Container(
                  width: 370,
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          borderSide:
                              BorderSide(color: Colors.green, width: 2.0)),
                      labelText: '',
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.green, width: 2.0),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 20)),
              Row(children: [
                Padding(padding: EdgeInsets.only(left: 25)),
                Text(
                  'Enter your Password',
                  style: TextStyle(
                      color: Colors.brown, fontStyle: FontStyle.italic),
                ),
              ]),
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 20)),
              Center(
                child: Container(
                  height: 40,
                  width: 370,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          borderSide: BorderSide(color: Colors.green)),
                      labelText: '*  *  *  *  *  *',
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.green, width: 2.0),
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                            color: Colors.green, fontStyle: FontStyle.italic),
                      )),
                  Padding(padding: EdgeInsets.only(right: 10.0))
                ],
              ),
              Container(
                child: Center(
                  child: SizedBox(
                    width: 350,
                    child: TextButton(
                      style: TextButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          backgroundColor: Colors.green),
                      onPressed: () {},
                      child: Text(
                        'LOGIN',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
                            fontStyle: FontStyle.italic),
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Don't have an account?",
                        style: TextStyle(
                            color: Colors.green, fontStyle: FontStyle.italic),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Signup',
                        style: TextStyle(
                            color: Colors.brown, fontStyle: FontStyle.italic),
                      ),
                    ),
                  ],
                ),
              ),
              Center(
                  child: Text(
                'or',
                style:
                    TextStyle(color: Colors.green, fontStyle: FontStyle.italic),
              )),
              Padding(padding: EdgeInsets.only(bottom: 30.0)),
              Center(
                child: Column(
                  children: [
                    Container(
                      width: 300,
                      height: 50,
                      child: Center(
                        child: ListTile(
                          title: Text(
                            'Continue with Google',
                            style: TextStyle(fontStyle: FontStyle.italic),
                          ),
                          leading: Icon(
                            Icons.g_mobiledata_outlined,
                            color: Colors.red,
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              style: BorderStyle.solid,
                              color: Colors.black87,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          onTap: () {},
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(bottom: 20.0)),
                    Container(
                      width: 300,
                      height: 50,
                      child: Center(
                        child: ListTile(
                          title: Text(
                            'Continue with Apple',
                            style: TextStyle(fontStyle: FontStyle.italic),
                          ),
                          leading: Icon(Icons.apple),
                          shape: RoundedRectangleBorder(
                              side: BorderSide(style: BorderStyle.solid),
                              borderRadius: BorderRadius.circular(10)),
                          onTap: () {},
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
