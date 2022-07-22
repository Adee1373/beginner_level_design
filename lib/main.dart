import 'package:flutter/material.dart';

void main() {
  runApp(const ForMaterialApp());
}

class ForMaterialApp extends StatelessWidget {
  const ForMaterialApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: ForDesigning());
  }
}

class ForDesigning extends StatelessWidget {
  const ForDesigning({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 35, 32, 32),
        actions: [
          const Align(
            child: Text(
              'data',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.safety_check)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.safety_check)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.safety_check)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.safety_check)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.safety_check)),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.blueAccent,
              height: 50,
              width: 400,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Text('data'),
                  ),
                  Text('data'),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: Text('data'),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Data',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 50,
                    width: 400,
                    color: const Color.fromARGB(255, 71, 70, 67),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(Icons.safety_check),
                        ),
                        Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Text(
                            'data',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Text(
                            'data',
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 118),
              child: Image.asset(
                'assets/image-of-person-sspeck-hi.png',
                height: 200,
                width: 200,
              ),
            ),
          )
        ],
      ),
    );
  }
}
