import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Article() ,
));

class Article extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            SizedBox(height:100),
            Center(
              child: Text('HINDUSTANI MUSIC HISTORY',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.black87,
                    letterSpacing: 2.0,
                  )
              ),
            ),
            SizedBox(height: 20.0),
            Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit.'),
            Text('Quisque nec ornare lorem. Maecenas maximus auctor tortor, et eleifend lorem ultricies nec.'),
            Text('Sed vitae urna sit amet mi lobortis efficitur. Aliquam ac lobortis tellus, sed placerat ipsum.'),
            Text('Vivamus viverra eleifend porta. Mauris convallis metus et arcu hendrerit lacinia.'),
            Text('Duis purus sapien, sollicitudin eu rhoncus vel, placerat at turpis. Fusce at laoreet neque.'),
            Text('Donec faucibus, leo et maximus elementum, nulla diam condimentum leo, eget consectetur massa nunc non mauris.'),
            Text('Vestibulum vel efficitur urna, sit amet fermentum leo. Praesent tellus leo, congue eget tincidunt ut.'),
            Text('Maecenas vulputate lacus nisl, vitae iaculis eros faucibus vitae. Nulla maximus congue sem,'),
            Text('ac blandit nulla efficitur cursus. Mauris nulla urna, sodales eget fermentum in,'),
            Text('Donec sit amet ligula ex. Proin aliquet justo sed arcu bibendum consequat.'),
            Text('Nulla facilisi. Duis sollicitudin enim eros, at consequat ex fermentum id.'),
            Text('Morbi eu risus porta, varius purus eu, accumsan sem. Phasellus placerat elementum mi'),
            Text('sit amet semper arcu suscipit sit amet. Nulla facilisi'),
          ],
        ),
      ),
    );
  }
}

