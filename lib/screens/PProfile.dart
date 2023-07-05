import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: FractionallySizedBox(
              heightFactor: 0.6,
              child: Image.asset(
                'assets/images/coffee_background.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Image.asset('assets/images/Menu.png'),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(top: 100.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 100,
                    backgroundColor: Colors.transparent,
                    backgroundImage: AssetImage('assets/images/avatar.png'),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Johnna Lee',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFF5EDDA),
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'jonnalee@youremail.com',
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFFF5EDDA),
                    ),
                  ),
                  SizedBox(height: 160,),
                  Container(
                    margin: EdgeInsets.fromLTRB(36, 0, 38, 0),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                          child: Text(
                            'Order history',
                            style: TextStyle (
                              fontFamily: 'Lobster',
                              fontSize: 28,
                              fontWeight: FontWeight.w400,
                              height: 1.2,
                              color: Color(0xfff5edda),
                            ),
                          ),
                        ),
                        Container(
                          // orderVE7 (10:380)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vf40cce9M1R (10:381)
                                      margin: EdgeInsets.fromLTRB(0, 0, 150, 0),
                                      child: Text(
                                        '#23VF40CCE9',
                                        style: TextStyle (
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2,
                                          color: Color(0xfff5edda),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // ci3 (10:384)
                                      '22/01/08',
                                      textAlign: TextAlign.right,
                                      style: TextStyle (
                                        fontFamily: 'Montserrat',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2,
                                        color: Color(0xfff5edda),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup4mnwAUf (D3kjFUT954yVjr81f64mnw)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(

                                      margin: EdgeInsets.fromLTRB(0, 0, 213, 0),
                                      child: Text(
                                        'total order',
                                        style: TextStyle (
                                          fontFamily: 'Montserrat',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2,
                                          color: Color(0xfff5edda),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // DSw (10:383)
                                      '\$39.50',
                                      textAlign: TextAlign.right,
                                      style: TextStyle (
                                        fontFamily: 'Montserrat',
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2,
                                        color: Color(0xfff5edda),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          color: Colors.white,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 149, 0),
                                      child: Text(
                                        '#WLVC00FF33',
                                        style: TextStyle (
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2,
                                          color: Color(0xfff5edda),
                                        ),
                                      ),
                                    ),
                                    Text(

                                      '22/01/08',
                                      textAlign: TextAlign.right,
                                      style: TextStyle (
                                        fontFamily: 'Montserrat',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2,
                                        color: Color(0xfff5edda),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(

                                      margin: EdgeInsets.fromLTRB(0, 0, 212, 0),
                                      child: Text(
                                        'total order',
                                        style: TextStyle (
                                          fontFamily: 'Montserrat',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2,
                                          color: Color(0xfff5edda),
                                        ),
                                      ),
                                    ),
                                    Text(

                                      '\$28.50',
                                      textAlign: TextAlign.right,
                                      style:TextStyle (
                                        fontFamily: 'Montserrat',
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        height: 1,
                                        color: Color(0xfff5edda),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          color: Colors.white,
                        ),
                        Container(

                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(

                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 148, 0),
                                      child: Text(
                                        '#334FM00CKA',
                                        style: TextStyle (
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2000000817,
                                          color: Color(0xfff5edda),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '22/01/08',
                                      textAlign: TextAlign.right,
                                      style: TextStyle (
                                        fontFamily: 'Montserrat',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2000000817,
                                        color: Color(0xfff5edda),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 208, 0),
                                      child: Text(
                                        'total order ',
                                        style: TextStyle (
                                          fontFamily: 'Montserrat',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2000000477,
                                          color: Color(0xfff5edda),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // g31 (10:411)
                                      '\$65.00',
                                      textAlign: TextAlign.right,
                                      style: TextStyle (
                                        fontFamily: 'Montserrat',
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2,
                                        color: Color(0xfff5edda),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          color: Colors.white,
                          thickness: 4,
                        ),
                        Container(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // line29xB (10:401)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                width: 315,
                                height: 0,
                                child: Image.asset(
                                  'assets/images/line-2.png',
                                  width: 315,
                                  height: 0,
                                ),
                              ),
                              Container(
                                // autogroupmujh4JT (D3kk3x7hR8GQpDb4nhmUjH)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // totalcqm (10:399)
                                      margin: EdgeInsets.fromLTRB(0, 0, 230, 0),
                                      child: Text(
                                        'Total',
                                        style: TextStyle (
                                          fontFamily: 'Montserrat',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2000000817,
                                          color: Color(0xfff5edda),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // v5m (10:400)
                                      '\$133',
                                      textAlign: TextAlign.right,
                                      style: TextStyle (
                                        fontFamily: 'Montserrat',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2000000817,
                                        color: Color(0xfff5edda),
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

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

