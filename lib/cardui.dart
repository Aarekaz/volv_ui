import 'package:flutter/material.dart';

Color color = Color(0xff59c2ff);
String img =
    "https://i.pinimg.com/originals/77/d6/79/77d679bb5ba328796061202510f30bf2.jpg";

class CardsUI extends StatefulWidget {
  @override
  _CardsUIState createState() => _CardsUIState();
}

class _CardsUIState extends State<CardsUI> {
  PageController _controller = PageController(
    initialPage: 0,
  );

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _controller,
      scrollDirection: Axis.vertical,
      children: [
        MyPage1Widget(),
        MyPage2Widget(),
        MyPage3Widget(),
      ],
    );
  }
}

class MyPage1Widget extends StatelessWidget {
  const MyPage1Widget({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(backgroundColor: Colors.transparent, elevation: 0.0),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Hey There'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Stack(
        children: <Widget>[
          Image.network(
            'https://images.news18.com/ibnlive/uploads/2021/02/1614507644_myanmar-2222.jpg',
            fit: BoxFit.cover,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.5,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 350.0, 0.0, 0.0),
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Material(
                borderRadius: BorderRadius.circular(35.0),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                      child: Text(
                        'Myanmar asks India to return eight police who fled across border',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        ' Authorities in Myanmar have asked India to return several police officers who sought refuge to avoid taking orders from a military junta that seized power in the Southeast Asian country last month, an official in northeast India said on Saturday.Around 30 Myanmar police and their family members came across the border seeking refuge in recent days, as the junta’s suppression of protesters has turned increasingly violent, with dozens killed since the Feb. 1 coup.',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.timer,
                                size: 30,
                                color: Colors.black,
                              ),
                              Text('Today'),
                              Text('Check it out',
                                  style: TextStyle(
                                      color: Colors.brown[300],
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20)),
                              Text('Share'),
                              Icon(
                                Icons.share,
                                color: Colors.black,
                                size: 30,
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class MyPage2Widget extends StatelessWidget {
  const MyPage2Widget({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(backgroundColor: Colors.transparent, elevation: 0.0),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Hey There'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Stack(
        children: <Widget>[
          Image.network(
            'https://cdn.cnn.com/cnnnext/dam/assets/201211094950-05-critics-company-filmmakers-africa-exlarge-169.jpg',
            fit: BoxFit.cover,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.5,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 350.0, 0.0, 0.0),
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Material(
                borderRadius: BorderRadius.circular(35.0),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                      child: Text(
                        'These Nigerian kids are creating epic sci-fi short films using their phones, and Hollywood is paying attention',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Text(
                        "Ranging in age from 7 to 27,The Critics have become social media sensations in the West African country by using their mobile phones to create short films with visual effects, or VFX. Science fiction films are typically created with sophisticated software and high-tech equipment. But these young filmmakers -- most of whom are siblings or cousins -- prove that less is more, using everyday items at their disposal to shoot short films.",
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.timer,
                                size: 30,
                                color: Colors.black,
                              ),
                              Text('Today'),
                              Text('Check it out',
                                  style: TextStyle(
                                      color: Colors.brown[300],
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20)),
                              Text('Share'),
                              Icon(
                                Icons.share,
                                color: Colors.black,
                                size: 30,
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class MyPage3Widget extends StatelessWidget {
  const MyPage3Widget({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(backgroundColor: Colors.transparent, elevation: 0.0),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Hey There'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Stack(
        children: <Widget>[
          Image.network(
            'https://cdn.cnn.com/cnnnext/dam/assets/210306043510-01-somalia-car-bomb-0305-restricted-exlarge-169.jpg',
            fit: BoxFit.cover,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.5,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 350.0, 0.0, 0.0),
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Material(
                borderRadius: BorderRadius.circular(35.0),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                      child: Text(
                        "Car bomb explodes in Somalia's capital, killing at least 20 people",
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "At least 20 people were killed and more than 30 others wounded in a car bomb blast in Somalia's capital Mogadishu on Friday night, police and emergency services said. A car packed with explosives was detonated at the gates of Luul Yemeni restaurant near the port at around 8 p.m. local time, Captain Aden Osman, a senior police officer in the capital, confirmed to CNN. The powerful blast caused widespread destruction of several buildings and business centers in the area, Osman added.",
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.timer,
                                size: 30,
                                color: Colors.black,
                              ),
                              Text('Today'),
                              Text('Check it out',
                                  style: TextStyle(
                                      color: Colors.brown[300],
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20)),
                              Text('Share'),
                              Icon(
                                Icons.share,
                                color: Colors.black,
                                size: 30,
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
