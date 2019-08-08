import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      '/': (context) => FirstScreen(),
    },
  ));
}

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Text(''),
      appBar: AppBar(
        backgroundColor: Color(0xffBB1A1A),
        title: Row(
          children: <Widget>[
            Image.asset(
              'img/bbc.png',
              width: 100,
            ),
            Padding(
              padding: EdgeInsets.all(5),
            ),
            Text(
              'NEWS',
              style: TextStyle(fontSize: 33, fontWeight: FontWeight.normal),
            ),
          ],
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Center(
                        child: Text(
                          'Top Stories',
                          style: TextStyle(
                            color: Color(0xfff6f6f6),
                            fontSize: 15,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xff000000),
                      ),
//                      height: 48,
                    ),
                    Container(
                      height: 3,
                      width: 97,
                      color: Color(0xffb60307),
                    ),
                  ],
//                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  alignment: Alignment(1, 1),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Center(
                    child: Text(
                      'World',
                      style: TextStyle(
                        color: Color(0xfff6f6f6),
                        fontSize: 15,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xff414141),
                  ),
                  height: 50,
                ),
                Container(
                  width: 1,
                  height: 50,
                  color: Color(0xff4c4c4c),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Center(
                    child: Text(
                      'Finance',
                      style: TextStyle(
                        color: Color(0xfff6f6f6),
                        fontSize: 15,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xff414141),
                  ),
                  height: 50,
                ),
                Container(
                  width: 1,
                  height: 50,
                  color: Color(0xff4c4c4c),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Center(
                    child: Text(
                      'Culture',
                      style: TextStyle(
                        color: Color(0xfff6f6f6),
                        fontSize: 15,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xff414141),
                  ),
                  height: 50,
                ),
                Container(
                  width: 1,
                  height: 50,
                  color: Color(0xff4c4c4c),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Center(
                    child: Text(
                      'Music',
                      style: TextStyle(
                        color: Color(0xfff6f6f6),
                        fontSize: 15,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xff414141),
                  ),
                  height: 50,
                ),
                Container(
                  width: 1,
                  height: 50,
                  color: Color(0xff4c4c4c),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Center(
                    child: Text(
                      'Money',
                      style: TextStyle(
                        color: Color(0xfff6f6f6),
                        fontSize: 15,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xff414141),
                  ),
                  height: 50,
                ),
                Container(
                  width: 1,
                  height: 50,
                  color: Color(0xff4c4c4c),
                ),
              ],
            ),
            height: 50,
            color: Color(0xff414141),
          ),
//          Container(width: double.infinity,),
          Image.network(
              'https://ichef.bbci.co.uk/news/660/cpsprodpb/14988/production/_106206348_gettyimages-1087953352.jpg'),
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Text(
              'Rosetta: Mission control confirms probe has \'crash landed\'',
              style: TextStyle(
                  color: Color(0xff4C4C4C),
                  fontSize: 26,
                  fontWeight: FontWeight.w700),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 9.0, right: 9.0, bottom: 9.0),
            child: Row(
              children: <Widget>[
                Text(
                  '1 hour ago | ',
                  style: TextStyle(color: Color(0xffcdcdcd)),
                ),
                Text(
                  'Science & Enviroment',
                  style: TextStyle(color: Color(0xffcf848b)),
                ),
              ],
            ),
          ),

          Container(
            width: double.infinity,
            height: 215,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Container(
                  padding:
                      EdgeInsets.only(top: 5, right: 6, left: 5, bottom: 3),
//            width: 100,
//            height: 100,
                  color: Color(0xffdfdfdf),
                  child: Container(
                    color: Colors.white,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: Image.network(
                              'https://ichef.bbci.co.uk/images/ic/432x243/p07k1bv8.jpg',
                              width: 150),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
//                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'The \'eternal\' city of death',
                              style: TextStyle(fontSize: 20),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  '1h',
                                  style: TextStyle(color: Color(0xffcdcdcd)),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(5),
                                ),
                                Text(
                                  'Switherland',
                                  style: TextStyle(
                                    color: Color(0xffcf848b),
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  padding:
                      EdgeInsets.only(top: 3, right: 6, left: 6, bottom: 3),
//            width: 100,
//            height: 100,
                  color: Color(0xffdfdfdf),
                  child: Container(
                    color: Colors.white,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: Image.network(
                              'https://ichef.bbci.co.uk/news/624/cpsprodpb/51D9/production/_108235902_zara-fall-2019.jpg',
                              width: 150),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
//                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'Zara uncovered',
                              style: TextStyle(fontSize: 20),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  '3h',
                                  style: TextStyle(color: Color(0xffcdcdcd)),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(5),
                                ),
                                Text(
                                  'Business reporter',
                                  style: TextStyle(
                                    color: Color(0xffcf848b),
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  padding:
                      EdgeInsets.only(top: 3, right: 6, left: 6, bottom: 3),
//            width: 100,
//            height: 100,
                  color: Color(0xffdfdfdf),
                  child: Container(
                    color: Colors.white,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0),
                          child: Image.network(
                              'https://ichef.bbci.co.uk/news/660/cpsprodpb/2515/production/_108239490_vegdiet_index_getty_3.jpg',
                              width: 150),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
//                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'Plant-based diet',
                              style: TextStyle(fontSize: 20),
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  '2h',
                                  style: TextStyle(color: Color(0xffcdcdcd)),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(5),
                                ),
                                Text(
                                  'UK',
                                  style: TextStyle(
                                    color: Color(0xffcf848b),
                                  ),
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
//          Padding(
//            padding: const EdgeInsets.all(9.0),
//            child: Text(
//              'Europe\'s Rosetta probe has ended its mission to Comet 67P by crash-landing on to the icy object\'s surface. \n\nMission control in Darmstadt, Germany, was able to confirm the impact had occurred when radio contact to the ageing spacecraft was lost abruptly. Europe\'s Rosetta probe has ended its mission to Comet 67P by crash-landing on to the icy object\'s surface. \n\nMission control in Darmstadt, Germany, was able ',
//              style: TextStyle(
//                color: Color(0xff4C4C4C),
//                fontSize: 16,
//              ),
//            ),
//          ),
        ],
      ),
    );
  }
}
