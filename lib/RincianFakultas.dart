import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(left: 25.0),
              child: Text(
                "FPMIPA",
                textAlign: TextAlign.justify,
                style: const TextStyle(
                    fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Image.network(
                "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg",
                height: 100,
              ),
            ),
            Container(
             child: Text(
                'Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam',
             textAlign: TextAlign.justify, 
             ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 25.0, right: 25.0),
              child: Text(
                "FPMIPA yaitu Fakultas Matematika dan Ilmu Pengetahuan Alam. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                textAlign: TextAlign.justify,
                style: const TextStyle(
                  fontSize: 14.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
