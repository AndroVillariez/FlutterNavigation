import 'package:flutter/material.dart';
import 'package:login_layouts/figure_b.dart';

class FigureA extends StatelessWidget {
  const FigureA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
    }, icon: const Icon(Icons.arrow_back)),
      ),
        backgroundColor: Colors.white,
        floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context, MaterialPageRoute(builder: (context) {
              return const FigureB();
        })
        );
        },
            child: const Icon(Icons.arrow_forward)),
            body: SafeArea(
          child: Center(
            child: SizedBox(
              height: 550,
              width: 300,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 125,
                      width: 300,
                      decoration: const BoxDecoration(
                        color: Color(0xFFCCCCCC),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 125,
                      width: 300,
                      decoration: const BoxDecoration(
                        color: Color(0xFF4C4C4C),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 125,
                      width: 300,
                      decoration: const BoxDecoration(
                        color: Color(0xFF4C4C4C),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 125,
                      width: 300,
                      decoration: const BoxDecoration(
                        color: Color(0xFFCCCCCC),
                      ),
                    ),
                  ]),
            ),
          ),
        ));
  }
}


//Andro Edsarev S. Villariez
