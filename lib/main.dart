import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widgets Demo',
      // theme: ThemeData(
      //   primarySwatch: Colors.white12,
      // ),
      home: Scaffold(
        backgroundColor: Colors.teal[800],
        appBar: AppBar(
          title: const Text('Sign Up'),
          leading: const Icon(Icons.reorder),
          backgroundColor: Colors.teal[900],
        ),
        body: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Center(
                child: CircleAvatar(
                  radius: 90.0,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage('images/bae.jpg'),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Jane Doe',
                        icon: Icon(
                          Icons.person,
                          color: Colors.teal,
                        )),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                        icon: Icon(
                          Icons.lock,
                          color: Colors.teal,
                        )),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Link',
                        icon: Icon(
                          Icons.link,
                          color: Colors.teal,
                        )),
                  ),
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.teal),
                    foregroundColor: MaterialStateProperty.all(Colors.white70),
                  ),
                  onPressed: () => {},
                  child: const Text('Sign In'),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.teal),
                    foregroundColor: MaterialStateProperty.all(Colors.white70),
                  ),
                  onPressed: () => {},
                  child: const Text('Reset'),
                ),
                ElevatedButton (
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.teal),
                    foregroundColor: MaterialStateProperty.all(Colors.white70),
                  ),
                  onPressed: () => {},
                  child: const Text('Join'),
                ),
              ])
            ]),
      ),
    );
  }
}
