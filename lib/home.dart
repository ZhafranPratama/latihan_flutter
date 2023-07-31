import 'package:flutter/material.dart';
import 'latihan_2.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {

    void _navigateToPage2(BuildContext context) {
      Navigator.of(context).push(MaterialPageRoute(builder: (context) => page2()));
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Latihan 1'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 40),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Icon(Icons.punch_clock_rounded),
                      Container(
                        child: Text('Isi Column 1'),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.punch_clock_rounded),
                      Container(
                        child: Text('Isi Column 2'),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.punch_clock_rounded),
                      Container(
                        child: Text('Isi Column 3'),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  ElevatedButton(
                      onPressed: () {
                        _navigateToPage2(context);
                      },
                      child: Text("Page 2")
                  ),
                ],
              ),
            ],
          ),
        )
      ),
    );
  }
}
