import 'package:factory_demo/navbar.dart';
import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.network(
          'https://www.kemerli.com.tr/img/Logolar/kemerli-grup.png',
          width: 150,
        ),
        backgroundColor: Colors.green,
      ),
      drawer: NavBar(),
      body: Container(
        child: Column(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Center(
                      child: Image.network(
                          'https://www.kemerli.com.tr/img/Logolar/kemerli-grup.png')),
                  const Divider(
                    color: Colors.purple,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                        child: Image.network(
                      'https://kemerix.com.tr/wp-content/uploads/2021/03/KEMERIX-Logo.png',
                      width: 200,
                    )),
                  ),
                  const Divider(
                    color: Colors.purple,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                        child: Image.network(
                      'https://kemex.com.tr/wp-content/uploads/2021/11/Kemerix-Logo.png',
                      width: 200,
                    )),
                  ),
                  const Divider(
                    color: Colors.purple,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                        child: Image.network(
                      'https://www.kemerli.com.tr/img/Logolar/kemerli-tarim.png',
                      width: 400,
                    )),
                  ),
                  const Divider(
                    color: Colors.purple,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                        child: Image.network(
                      'https://www.kemerli.com.tr/img/Logolar/kemerli-akademi.png',
                      width: 400,
                    )),
                  ),
                  const Divider(
                    color: Colors.purple,
                  ),
                  
                 
                ],
              ),
            ),
           /* FloatingActionButton(onPressed: ()=> Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const ChartsPage()),
                        ),child: Text("DEMO"), backgroundColor: Colors.green,) */
          ],
        ),
        
      ),
    );
  }
}
