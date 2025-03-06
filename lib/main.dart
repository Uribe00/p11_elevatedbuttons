import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Botones Elevados'),
          centerTitle: true,
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 30),
          backgroundColor: Color(0xff3d9d55),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Daniel Uribe Martinez',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                '22308051281323',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20), // Espacio entre el texto y los botones
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Outlined Button',
                          style: TextStyle(color: Color(0xff3d7a3f)),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            side: BorderSide(color: Color(0xff1f1e1e)),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Text Button',
                          style: TextStyle(color: Color(0xff3d7a3f)),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(Icons.thumb_up_alt_outlined,
                                color: Color(0xff3d7a3f)),
                            SizedBox(width: 8),
                            Text(
                              'Like',
                              style: TextStyle(color: Color(0xff3d7a3f)),
                            ),
                          ],
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            side: BorderSide(color: Color(0xff1f1e1e)),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(Icons.favorite, color: Color(0xff3d7a3f)),
                            SizedBox(width: 8),
                            Text(
                              'Favourite',
                              style: TextStyle(color: Color(0xff3d7a3f)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {},
                        child: Text('Outlined Button',
                            style: TextStyle(color: Colors.blue)),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            side: BorderSide(color: Colors.blue),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text('TextButton',
                            style: TextStyle(color: Colors.blue)),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(Icons.star, color: Colors.blue),
                            SizedBox(width: 8),
                            Text('Guardar',
                                style: TextStyle(color: Colors.blue)),
                          ],
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            side: BorderSide(color: Colors.blue),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(Icons.info, color: Colors.blue),
                            SizedBox(width: 8),
                            Text('Informacion',
                                style: TextStyle(color: Colors.blue)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
