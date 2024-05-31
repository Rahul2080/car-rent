import 'package:car_rent/screen2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Stack(children: [
          Image.asset('assets/map2.png'),
          Padding(
            padding: const EdgeInsets.only( top: 40),
            child: TextButton(
              onPressed:(){Navigator.of(context).pop();},child:  const Icon(
                Icons.arrow_back,
                size: 30,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 40, left: 360),
            child: Icon(
              Icons.tune,
              size: 25,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 90, left: 120),
            child: Container(
              width: 100,
              height: 50,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10, right: 5),
                    child: Text(
                      'Fortuner GR',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: "Product Sans",
                          fontWeight: FontWeight.w700,
                          height: 1),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 50),
                    child: Text(
                      "<3km>",
                      style: TextStyle(
                          color: Color(0xFFB0B0B0),
                          fontSize: 10,
                          fontFamily: "cabin",
                          fontWeight: FontWeight.w600,
                          height: 1),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 106, left: 222),
            child: Container(
              width: 15,
              height: 15,
              decoration: const ShapeDecoration(
                  shape: OvalBorder(
                side: BorderSide(width: 3, color: Colors.black),
              )),
            ),
          ),
          const RotationTransition(
            turns: AlwaysStoppedAnimation(52 / 360),
            child: Padding(
              padding: EdgeInsets.only(top: 94, left: 303),
              child: Icon(
                Icons.navigation,
                size: 40,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 383, left: 212),
            child: Container(
              width: 15,
              height: 15,
              decoration: const ShapeDecoration(
                shape: OvalBorder(
                  side: BorderSide(width: 3, color: Color(0xFF7B7B7B)),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 218, left: 180),
            child: SizedBox(
                height: 168, width: 48, child: Image.asset('assets/line.png')),
          )
        ]),
        Stack(
          children: [
            Container(
              width: 420,
              height: 330,
              decoration: ShapeDecoration(
                color: const Color(0xFF282931),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 330, top: 10),
                    child: CircleAvatar(
                      backgroundColor: Color(0xff45454B),
                      radius: 15,
                      child: Icon(Icons.close),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 230),
                    child: Text(
                      "Fortuner GR",
                      style: TextStyle(
                          color: Color(0xFFB0B0B0),
                          fontSize: 24,
                          fontFamily: "cabin",
                          fontWeight: FontWeight.w600,
                          height: 0.5),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 20, left: 15),
                    child: Row(
                      children: [
                        RotationTransition(
                          turns: AlwaysStoppedAnimation(25 / 360),
                          child: Icon(
                            Icons.navigation,
                            color: Color(0xffDBDBDB),
                          ),
                        ),
                        Text(
                          ">870km",
                          style: TextStyle(
                              color: Color(0xFFB0B0B0),
                              fontSize: 12,
                              fontFamily: "Barlow",
                              fontWeight: FontWeight.w400,
                              height: 0.5),
                        ),
                        SizedBox(width: 30),
                        Icon(
                          Icons.local_gas_station,
                          color: Color(0xffDBDBDB),
                        ),
                        Text(
                          '60L',
                          style: TextStyle(
                              color: Color(0xFFB0B0B0),
                              fontSize: 12,
                              fontFamily: "Barlow",
                              fontWeight: FontWeight.w400,
                              height: 0.5),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    width: 410,
                    height: 223,
                    decoration: const ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40),
                            topRight: Radius.circular(40)),
                      ),
                    ),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 250, top: 10),
                          child: Text(
                            'Features',
                            style: TextStyle(
                                color: Color(0xFF292D32),
                                fontSize: 20,
                                fontFamily: "Barlow",
                                fontWeight: FontWeight.w600,
                                height: 0.5),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                          width: 10,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Container(
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: const BorderSide(
                                          width: 2, color: Color(0xFFE7E7E7)),
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                  ),
                                  width: 130,
                                  height: 100,
                                  child: const Column(
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.only(right: 60),
                                        child: Icon(
                                          Icons.local_gas_station,
                                          size: 50,
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Diesel",
                                          style: TextStyle(
                                              color: Color(0xFF292D32),
                                              fontSize: 14,
                                              fontFamily: "Barlow",
                                              fontWeight: FontWeight.w600,
                                              height: 0.5),
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      Padding(
                                        padding:
                                            EdgeInsets.only(right: 10),
                                        child: Text(
                                          "common rail fuel injection",
                                          style: TextStyle(
                                            color: Color(0xFF898A8D),
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Open Sans',
                                            fontSize: 8,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                const SizedBox(width: 30),
                                Container(
                                  width: 130,
                                  height: 100,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: const BorderSide(
                                          width: 2, color: Color(0xFFE7E7E7)),
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                  ),
                                  child: const Column(
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.only(right: 50),
                                        child: Icon(
                                          Icons.speed,
                                          size: 50,
                                        ),
                                      ),
                                      Text(
                                        "Acceleration",
                                        style: TextStyle(
                                          color: Color(0xFF292D32),
                                          fontSize: 14,
                                          fontFamily: 'Barlow',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      Text(
                                        '0 - 100km / 11s',
                                        style: TextStyle(
                                          color: Color(0xFF898A8D),
                                          fontSize: 8,
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                const SizedBox(width: 30),
                                Container(
                                  width: 130,
                                  height: 100,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: const BorderSide(
                                          width: 2, color: Color(0xFFE7E7E7)),
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                  ),
                                  child: const Column(
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.only(right: 50),
                                        child: Icon(
                                          Icons.airline_seat_recline_extra,
                                          size: 40,
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.only(right: 30),
                                        child: Text(
                                          'cool Seat',
                                          style: TextStyle(
                                              color: Color(0xFF292D32),
                                              fontSize: 14,
                                              fontFamily: "Barlow",
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                      Text(
                                        'Temp Control on seat',
                                        style: TextStyle(
                                          color: Color(0xFF898A8D),
                                          fontSize: 8,
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 20),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Row(
                            children: [
                              const Text(
                                "\$ 4500/day",
                                style: TextStyle(
                                  color: Color(0xFF292D32),
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Barlow",
                                  fontSize: 32,
                                ),
                              ),
                              const SizedBox(width: 20),
                              Container(
                                width: 180,
                                height: 60,
                                decoration: ShapeDecoration(
                                  color: Colors.black,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                ),
                                child: const Center(
                                  child: Text(
                                    "Book Now",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontFamily: "Barlow",
                                        fontWeight: FontWeight.w700,),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 180, top: 30),
                child: Image.asset(
                  'assets/car.png',
                  width: 190,
                ),
              ),
            ),
          ],
        ),
      ],
    ));
  }
}
