import 'package:car_rent/screen3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => screen2State();
}

class screen2State extends State<screen2> {
  @override
  //hello world
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(
              top: 30,
              left: 60,
            ),
            child: Row(
              children: [
                Icon(
                  Icons.info,
                ),
                Text("infotmation"),
                SizedBox(
                  width: 40,
                ),
                Icon(Icons.notifications),
                Text("Notification")
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          TextButton(
            onPressed:(){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>const Screen3()));},child:  Container(
              width: 360,
              height: 234,
              decoration: ShapeDecoration(
                color: const Color(0xFFF3F3F3),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(right: 150, left: 0, top: 18),
                    child: Text(
                      "NEAREST CAR",
                      style: TextStyle(
                          color: Color(0xFF787878),
                          fontSize: 12,
                          fontFamily: 'Barlow',
                          fontWeight: FontWeight.w400,
                          height: 0.10,
                          letterSpacing: 1.80),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(18),
                    child: SizedBox(
                      width: 290,
                      height: 120,
                      child: Image.asset(
                        "assets/b.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Text(
                    'Fortuner GR',
                    style: TextStyle(
                        color: Color(0xFF2C2B34),
                        fontSize: 20,
                        fontFamily: "Barlow",
                        fontWeight: FontWeight.w600,
                        height: 0.6,
                        letterSpacing: -0.40),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        RotationTransition(
                            turns: AlwaysStoppedAnimation(25 / 360),
                            child: Icon(Icons.navigation_outlined)),
                        Text(
                          '870 km',
                          style: TextStyle(
                              color: Color(0xFF787878),
                              fontSize: 10,
                              fontFamily: 'Barlow',
                              fontWeight: FontWeight.w600,
                              height: 0.10),
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Icon(Icons.local_gas_station),
                        Text(
                          '50L',
                          style: TextStyle(
                              color: Color(0xFF787878),
                              fontSize: 10,
                              fontFamily: 'Barlow',
                              fontWeight: FontWeight.w600,
                              height: 0.10),
                        ),
                        SizedBox(
                          width: 70,
                        ),
                        Text(
                          '\$4500/h',
                          style: TextStyle(
                              color: Color(0xFF787878),
                              fontSize: 10,
                              fontFamily: 'Barlow',
                              fontWeight: FontWeight.w600,
                              height: 0.10),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(30),
                child: Container(
                  width: 151,
                  height: 170,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF3F3F3),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: const Column(
                    children: [
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: AssetImage(
                          'assets/c.png',
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Jane Cooper',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontFamily: "barlow",
                            fontSize: 20,
                            height: 0.06),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        '\$ 4,250',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: "barlow",
                            fontWeight: FontWeight.w500,
                            height: 0.06),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                width: 151,
                height: 170,
                child: Stack(
                  children: [
                    Image.asset('assets/map.png'),
                    const Center(
                      child: RotationTransition(
                          turns: AlwaysStoppedAnimation(25 / 360),
                          child: Icon(Icons.navigation)),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 80, right: 30, top: 155),
                      child: Container(
                        width: 10,
                        height: 10,
                        decoration: const ShapeDecoration(
                          color: Colors.white,
                          shape: OvalBorder(
                            side: BorderSide(
                              width: 2,
                              color: Color(0xFF060606),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 90, top: 10),
                      child: Container(
                        width: 10,
                        height: 10,
                        decoration: const ShapeDecoration(
                          color: Colors.white,
                          shape: OvalBorder(
                            side: BorderSide(
                              width: 2,
                              color: Color(0xff060606),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          Container(
            width: 370,
            height: 240,
            decoration: ShapeDecoration(
              color: const Color(0xFF282931),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            child: const Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "More cars",
                      style: TextStyle(
                          color: Color(0xFFD4D4D4),
                          fontSize: 12,
                          fontFamily: "open sans",
                          fontWeight: FontWeight.w400,
                          height: 0.10),
                    ),
                    SizedBox(width: 230),
                    Icon(
                      Icons.more_horiz,
                      color: Color(0xFFD4D4D4),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(right: 150, top: 15),
                  child: Text(
                    'Corolla Cross',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontFamily: "barlow",
                        fontSize: 20,
                        height: 0.06),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 250),
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 19,
                    child: Icon(Icons.arrow_forward),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      RotationTransition(
                        turns: AlwaysStoppedAnimation(25 / 360),
                        child: Icon(
                          Icons.navigation,
                          size: 20,
                          color: Color(0xFFD7D7D7),
                        ),
                      ),
                      Text(
                        '> 4km',
                        style: TextStyle(
                            color: Color(0xFFD7D7D7),
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Barlow',
                            fontSize: 12,
                            height: 0.06),
                      ),
                      SizedBox(width: 30),
                      Icon(
                        Icons.local_gas_station,
                        color: Color(0xFFD7D7D7),
                      ),
                      Text(
                        '50 L',
                        style: TextStyle(
                            color: Color(0xFFD7D7D7),
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Barlow',
                            fontSize: 12,
                            height: 0.06),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Divider(
                    height: 50,
                    thickness: 1,
                    color: Color(0xFFD4D4D4),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 200),
                  child: Text(
                    'Ionic 5',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: "Barlow",
                        fontWeight: FontWeight.w500,
                        height: 0.06),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 250),
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 19,
                    child: Icon(Icons.arrow_forward),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      RotationTransition(
                        turns: AlwaysStoppedAnimation(25 / 360),
                        child: Icon(
                          Icons.navigation,
                          size: 20,
                          color: Color(0xFFD4D4D4),
                        ),
                      ),
                      Text(
                        '>8 km',
                        style: TextStyle(
                            color: Color(0xFFD4D4D4),
                            fontSize: 12,
                            fontFamily: "Barlow",
                            fontWeight: FontWeight.w500,
                            height: 0.06),
                      ),
                      SizedBox(width: 30),
                      RotationTransition(
                        turns: AlwaysStoppedAnimation(90 / 360),
                        child: Icon(
                          Icons.battery_1_bar,
                          color: Color(0xFFD4D4D4),
                        ),
                      ),
                      Text(
                        '80%',
                        style: TextStyle(
                            color: Color(0xFFD4D4D4),
                            fontSize: 12,
                            fontFamily: "Barlow",
                            fontWeight: FontWeight.w500,
                            height: 0.06),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
