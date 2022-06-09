import 'package:firstapp/pages/content_onBoarding.dart';
import 'package:firstapp/pages/slide.dart';
import 'package:flutter/material.dart';

class OnBoarding extends StatefulWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  State<OnBoarding> createState() => _OnBoardingState(); //cada vez que tenga un guion bajo significa que pertenece a un elemento privado
}

class _OnBoardingState extends State<OnBoarding> {
  int pages = 0;

  PageController pageController = PageController(
    initialPage: 0
  );

  List<Map<String, String>> OnBoardingDatas = [
    {
      "text": "ESPARCIMIENTO",
      "text1": "Brindamos todos los servicios para consentir a tu mascota",
      "image": "assets/images/B1.png",
    },
    {
      "text": "ADOPCIÓN",
      "text1": "Nulla faucibus tellus ut odio scelerisque, vitae molestie lectus feugiat",
      "image": "assets/images/B2.png",
    },
    {
      "text": "HOSPITALIDAD",
      "text1": "Nulla faucibus tellus ut odio scelerisque, vitae molestie lectus feugiat",
      "image": "assets/images/B3.png",
    },
    {
      "text": "VETERINARIA",
      "text1": "Nulla faucibus tellus ut odio scelerisque, vitae molestie lectus feugiat",
      "image": "assets/images/B4.png",
    },
    {
      "text": "TIENDA",
      "text1": "Compra todas las necesidades de tu mascota sin salir de casa",
      "image": "assets/images/B5.png",
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
                  flex: 4,
                  child: PageView.builder(
                    onPageChanged: (value) {
                      setState(() {
                        pages = value;
                        print(pages);
                      });
                    },
                    controller: pageController,
                    itemCount: OnBoardingDatas.length,
                    itemBuilder: (context, index) => ContentBoarding(
                      text: OnBoardingDatas[index]["text"]!,
                      text1: OnBoardingDatas [index]["text1"]!,
                      image: OnBoardingDatas [index]["image"]!,
                    ),
                  ),
                ),
                Expanded(
                  flex: 0,
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 35),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        for (int i = 0; i < OnBoardingDatas.length; i++)
                          if(i == pages)
                            Slide(true)
                          else
                            Slide(false)
                            
                      ],
                    ),
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
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                    child: Column(
                      children: [
                        Row(
                          
                        ),
                        _buttonBoarding(45, 300, "Siguiente"),
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
  _buttonBoarding(double _height, double _width, String text) {
    final ButtonStyle flatButtonStyle = TextButton.styleFrom(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(22.0),
        side: BorderSide(
          color: pages == 4 ? Colors.green : Colors.grey,
          width: 1.5,
        ),
      ),
      minimumSize: Size(_width, _height),
      backgroundColor: pages == 4
        ? Colors.green
        : Colors.transparent,
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
            if (pages > 4){
              pages = 0;
            }
            pageController.animateToPage(pages, duration: Duration(milliseconds: 1000), curve: Curves.ease);
          });
        
        },
        child: Text(
          pages == 4 ? "continuar" : "siguiente",
          style: TextStyle(
            color: 
              pages == 4 ? Colors.white : Colors.grey,
          ),
        ),
      ),
    );
  }
}

