import 'package:car_rent/screen2.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff282931),
      body: Column(
        children: [
          SizedBox(height: 500,width:400,child: Image.asset("assets/a.png",fit: BoxFit.cover,)),
          const Text(
            "premium cars.\nEnjoy the luxury",
            style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontFamily: 'Barlow',
                fontWeight: FontWeight.w700,
                height: 1.03),
          ),const SizedBox(height: 50),
          const Text(
            'Premium and prestige car daily rental.   Experience the thrill at a lower price',
            style: TextStyle(
                color: Color(0xFF8E8E8E),
                fontSize: 10,
                fontWeight: FontWeight.w400,
                fontFamily: "Barlow",
                height: 0.9),
          ),
          Padding(
            padding:  const EdgeInsets.only(top: 70),
            child: TextButton(
              onPressed: () {
               Navigator.of(context).push(MaterialPageRoute(builder: (_)=>const screen2()));
              },
              child: Container(
                width: 319,
                height: 50,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                child: const Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Let's Go",
                      style: TextStyle(
                        color: Color(0xFF2C2B34),
                        fontSize: 20,
                        fontWeight: FontWeight.w400,fontFamily: "Barlow",
                      height: 0),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
