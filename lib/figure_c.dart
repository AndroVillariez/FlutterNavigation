import 'package:flutter/material.dart';

class FigureC extends StatelessWidget {
  const FigureC({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: (){
            Navigator.pop(context);
          }, icon: const Icon(Icons.arrow_back)),
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: SizedBox(
              height: 550,
              width: 300,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                            color: Color(0xFFCCCCCC),
                          ),
                        ),
                        const SizedBox(
                          height: 80,
                          width: 10,
                        ),
                        Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                            color: Color(0xFF4C4C4C),
                          ),
                        ),
                        const SizedBox(
                          height: 80,
                          width: 10,
                        ),
                        Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                            color: Color(0xFFCCCCCC),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Container(
                      height: 125,
                      width: 300,
                      decoration: const BoxDecoration(
                        color: Color(0xFFCCCCCC),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      height: 125,
                      width: 300,
                      decoration: const BoxDecoration(
                        color: Color(0xFF4C4C4C),
                      ),
                    ),
                  ]),
            ),
          ),
        ));
  }
}


//Andro Edsarev S. Villariez