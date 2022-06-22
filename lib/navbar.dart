import 'package:factory_demo/homepage.dart';
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.green.shade200,
      child: ListView(
        children: [
          Image.network(
            'https://www.kemerli.com.tr/img/Logolar/kemerli-grup.png',
            width: 50,
          ),
          const Divider(
            color: Color(0xFFa01572),
            thickness: 5,
            indent: 50,
            endIndent: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20)),
                child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>MyHomePage()),);
                    },
                    child: Text(
                      "ANA SAYFA",
                      style: TextStyle(color: Colors.purple),
                    ))),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "YÖNETİM",
                      style: TextStyle(color: Colors.green),
                    ))),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "FİNANS VE MUHASEBE",
                      style: TextStyle(color: Colors.green),
                    ))),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "SATIŞ PAZARLAMA",
                      style: TextStyle(color: Colors.green),
                    ))),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "İNSAN KAYNAKLARI",
                      style: TextStyle(color: Colors.green),
                    ))),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "SATIN ALMA",
                      style: TextStyle(color: Colors.green),
                    ))),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "ÜREİM PLANLAMA",
                      style: TextStyle(color: Colors.green),
                    ))),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "ÜRETİM",
                      style: TextStyle(color: Colors.green),
                    ))),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "BAKIM ONARIM",
                      style: TextStyle(color: Colors.green),
                    ))),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "DEPO SEVKİYAT",
                      style: TextStyle(color: Colors.green),
                    ))),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "KALİTE KONTROL",
                      style: TextStyle(color: Colors.green),
                    ))),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "ÇEVRE & İSG",
                      style: TextStyle(color: Colors.green),
                    ))),
          ),
        ],
      ),
    );
  }
}
