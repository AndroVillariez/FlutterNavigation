import 'package:flutter/material.dart';
import 'package:login_layouts/figure_c.dart';

class FigureB extends StatefulWidget {
  const FigureB({super.key});

  @override
  State<FigureB> createState() => _FigureBState();
}

class _FigureBState extends State<FigureB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back)),
        ),
        backgroundColor: Colors.white,
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const FigureC();
              }));
            },
            child: const Icon(Icons.arrow_forward)),
        body: SafeArea(
          child: Center(
            child: SizedBox(
              height: 550,
              width: 300,
              child: Row(
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
            ),
          ),
        ));
  }
}


//Andro Edsarev S. Villariez