import 'package:flutter/material.dart';

class GridTwo extends StatefulWidget {
  const GridTwo({Key? key}) : super(key: key);

  @override
  _GridTwoState createState() => _GridTwoState();
}

class _GridTwoState extends State<GridTwo> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      body: new GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            
            new Container(
              child: new Card(
                elevation: 10.0,
                margin: EdgeInsets.all(5.0),
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    //23:00
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: new Image.network('https://images.pexels.com/photos/9066312/pexels-photo-9066312.jpeg?cs=srgb&dl=pexels-alena-beliaeva-9066312.jpg&fm=jpg',
                      height: 150.0,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ),

                    new SizedBox(height: 5.0,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Text("\$89",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.deepOrange
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            new Container(
              child: new Card(
                elevation: 10.0,
                margin: EdgeInsets.all(5.0),
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    //23:00
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: new Image.network('https://images.pexels.com/photos/9906083/pexels-photo-9906083.jpeg?cs=srgb&dl=pexels-roman-kirienko-9906083.jpg&fm=jpg',
                        height: 150.0,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ),

                    new SizedBox(height: 5.0,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Text("\$39",
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.deepOrange
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            new Container(
              child: new Card(
                elevation: 10.0,
                margin: EdgeInsets.all(5.0),
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    //23:00
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: new Image.network('https://images.pexels.com/photos/18105/pexels-photo.jpg?cs=srgb&dl=pexels-karsten-madsen-18105.jpg&fm=jpg',
                        height: 150.0,
                        width: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ),

                    new SizedBox(height: 5.0,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Text("\$899",
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.deepOrange
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            new Container(
              child: new Card(
                elevation: 10.0,
                margin: EdgeInsets.all(5.0),
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    //23:00
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: new Image.network('https://images.pexels.com/photos/39501/lamborghini-brno-racing-car-automobiles-39501.jpeg?cs=srgb&dl=pexels-pixabay-39501.jpg&fm=jpg',
                        height: 150.0,
                        width: 200.0,
                        fit: BoxFit.contain,
                      ),
                    ),

                    new SizedBox(height: 5.0,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Text("\$1,260,000",
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.deepOrange
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
      ),
    );
  }
}
