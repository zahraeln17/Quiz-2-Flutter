import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Row(
                children:[
                  Container(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                    children: [
                      Text("FPMIPA",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold),
                      ),
                      Text("Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  )),
                  Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'))),
                  height: 100,
                    width: 100,
                  ),
              ])
        )
      ),
   ]),
   );
  }
}
