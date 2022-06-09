import 'package:flutter/material.dart';

class act extends StatefulWidget {
  const act({Key? key}) : super(key: key);

  @override
  State<act> createState() => _actState(); //cada vez que tenga un guion bajo significa que pertenece a un elemento privado
}

class _actState extends State<act> {
  int pages = 0;
  String letra1 = 'A';
  String letra2 = 'b';
  String letra3 = 'c';
  Color color1 = Colors.blue;
  Color color2 = Colors.purple;
  Color color3 = Colors.red;

  List<Map<String, String>> actDatas = [
    {
      "text": "ESPARCIMIENTO",
      "text1": "Brindamos todos los servicios para consentir a tu mascota",
    },
    {
      "text": "ESPARCIMIENTO",
      "text1": "Brindamos todos los servicios para consentir a tu mascota",
    },
    {
      "text": "ESPARCIMIENTO",
      "text1": "Brindamos todos los servicios para consentir a tu mascota",
    },
    {
      "text": "ESPARCIMIENTO",
      "text1": "Brindamos todos los servicios para consentir a tu mascota",
    },
    {
      "text": "ESPARCIMIENTO",
      "text1": "Brindamos todos los servicios para consentir a tu mascota",
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: SizedBox(
            width: double.infinity,
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    color: color1,
                    child: Text('A'),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    color: color2,
                    child: Text('B'),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    color: color3,
                    child: Text('C'),
                  ),
                ),
                Expanded(
                  flex: 2,
                  // child: Container(
                  //   width: double.infinity,
                  //   height: double.infinity,
                  //   color: Colors.red,
                  // ),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Column(
                      children: [
                        Row(
                          
                        ),
                        _buttact(45, 300, "Hola"),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        )),
    );
  }
  
  _buttact(double _height, double _width, String text) {
      final ButtonStyle flatButtonStyle = TextButton.styleFrom(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(22.0),
        side: BorderSide(
          color: pages == 4 ? Colors.transparent : Colors.amber,
          width: 1.5,
        ),
      ),
      minimumSize: Size(_width, _height),
      backgroundColor: pages == 4
        ? Colors.black
        : Colors.blue,
      padding: EdgeInsets.all(0),
    );

    return Padding(
      padding: EdgeInsets.only(top: 100.0),
      child: TextButton(
        style: flatButtonStyle,
        onPressed: () {
          setState(() {
            pages = pages + 1;
            print(pages);
            if (pages == 2){
              color1 = Colors.black;
              color2 = Colors.white;
              color3 = Colors.yellow;
            }
            if (pages == 3){
              color1 = Colors.green;
              color2 = Colors.pink;
              color3 = Colors.grey;
            }
            if (pages == 4){
              color1 = Colors.orange;
              color2 = Colors.brown;
              color3 = Colors.black;
            }
            if (pages > 4){
              pages = 0;
            }
          });
        
        },
        child: Text(
          pages == 4 ? "continuar" : "siguiente",
          style: TextStyle(
            color: 
              pages == 4 ? Colors.amber : Colors.white,
          ),
        ),
      ),
    );
  }
}

