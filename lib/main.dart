import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Container(
            padding: const EdgeInsets.only(top: 30.0, left: 30.0,),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      height: 40.0,
                      width: 40.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 8.0,
                            spreadRadius: 3.0,
                            offset: Offset(
                              2.0, // Move to the right 10 horizontally
                              1.0, //
                              // ),
                          ),
            ),
                      ],
                    ),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.white,
                        ),onPressed: () { },
                        //Add to our list.
                        child: const Icon(Icons.keyboard_arrow_right,
                          size: 25.0,
                          color: Colors.black,
                        ),
                      ),
          ),
                    const SizedBox(
                      width: 90.0,
                    ),
                    Row(
                      children: const [
                        Text('LOG IN',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 18.0,
                          ),
                        ),
                      ],
                    ),
             ],
            ),
                const SizedBox(
                  height: 25.0,
                ),
                    Container(
                      width: 310.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          const Text('Name',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            height: 45.0,
                            child: const TextField(
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16.0,
                              ),
                              textAlign: TextAlign.start,
                              cursorColor: Colors.black12,
                              autofocus: true,
                              decoration: InputDecoration(
                                suffixIcon: Icon(Icons.person_outline,
                                  color: Colors.black26,
                                  size: 25.0,
                                ),
                                hintText: 'Name',
                                hintStyle: TextStyle(
                                  color: Colors.black26,
                                  fontSize: 14.0,
                                ),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.black,
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(6.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20.0,
                          ),
                          const Text('Password',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            height: 45.0,
                            child: const TextField(
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16.0,
                              ),
                              textAlign: TextAlign.start,
                              cursorColor: Colors.black12,
                              autofocus: true,
                              decoration: InputDecoration(
                                suffixIcon: Icon(Icons.remove_red_eye_outlined,
                                  color: Colors.black26,
                                  size: 20.0,
                                ),
                                hintText: 'Password',
                                hintStyle: TextStyle(
                                  color: Colors.black26,
                                  fontSize: 14.0,
                                ),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.black,
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(6.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8.0,
                          ),
                          Text('Forgot Password?',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            height: 30.0,
                          ),
                          SizedBox(
                            height: 45.0,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                backgroundColor: Colors.black,
                              ), onPressed: () { },
                              //Add to our list.
                              child: Text('Log in',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Dont have an account? ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text('Sign up',
                          style: TextStyle(
                            color: Colors.greenAccent[700],
                            fontSize: 13.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                SizedBox(
                  height: 25.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 80.0,
                      child: Divider(
                        color: Colors.black,
                      ),
                    ),
                    Text(' or continue with ',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(
                      width: 80.0,
                      child: Divider(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 40.0,
                      width: 40.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 8.0,
                            spreadRadius: 3.0,
                            offset: Offset(
                              2.0, // Move to the right 10 horizontally
                              1.0, //
                              // ),
                            ),
                          ),
                        ],
                      ),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.white,
                        ),onPressed: () { },
                        //Add to our list.
                        child: Text('G',
                          style: TextStyle(
                            color: Colors.orange[900],
                            fontSize: 20.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 40.0,
                    ),
                    Container(
                      height: 40.0,
                      width: 40.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 8.0,
                            spreadRadius: 3.0,
                            offset: Offset(
                              2.0, // Move to the right 10 horizontally
                              1.0, //
                              // ),
                            ),
                          ),
                        ],
                      ),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.white,
                        ),onPressed: () { },
                        //Add to our list.
                        child: const Icon(Icons.apple_outlined,
                          size: 25.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 40.0,
                    ),
                    Container(
                      height: 40.0,
                      width: 40.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 8.0,
                            spreadRadius: 3.0,
                            offset: Offset(
                              2.0, // Move to the right 10 horizontally
                              1.0, //
                              // ),
                            ),
                          ),
                        ],
                      ),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.white,
                        ),onPressed: () { },
                        //Add to our list.
                        child: Text('f',
                          style: TextStyle(
                            color: Colors.indigo[900],
                            fontSize: 19.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                  ],
                ),
          ),
        ),
      ),
    );
  }
}
