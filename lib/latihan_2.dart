import 'package:flutter/material.dart';

class page2 extends StatefulWidget {
  const page2({Key? key}) : super(key: key);

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Latihan 2'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'assets/images/lake_image.jpg',
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Row(
                children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Oeschinen Lake Campground",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Kandersteg, Switzerland",
                          style: TextStyle(
                          ),
                        ),
                      ],
                  ),
                  Spacer(),
                  Icon(Icons.star, color: Colors.red,),
                  Text("41")
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 70),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Column(
                      children: [
                        Icon(Icons.call, color: Colors.blue),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Call',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      ],
                  ),
                     Spacer(),
                     Column(
                      children: [
                        Icon(Icons.fmd_good_outlined, color: Colors.blue),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Route',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      ],
                  ),
                     Spacer(),
                     Column(
                      children: [
                        Icon(Icons.share, color: Colors.blue),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Share',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Text(
                  'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese '
                      'Alps. Situated 1,578 meters above sea level, it is one of the '
                      'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a '
                      'half-hour walk through pastures and pine forest, leads you to the '
                      'lake, which warms to 20 degrees Celsius in the summer. Activities '
                      'enjoyed here include rowing, and riding the summer toboggan run.'
              ),
            )
          ],
        ),
      ),
    );
  }
}
