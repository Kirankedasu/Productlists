import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(title: ''),
    );
  }
}

/* This class is similar to MyApp instead it
returns Scaffold Widget */
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF240046),
        body: SafeArea(
            child: SingleChildScrollView(
                child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 0, 0),
                  child: SizedBox(
                    width: 30,
                    height: 30,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        elevation: 4,
                        backgroundColor: Colors.transparent,
                      ),
                      child:
                          Icon(Icons.arrow_back, size: 30, color: Colors.white),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 10, 0, 0),
                  child: Text(
                    'Product name',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      color: Color(0xFFF9FBFD),
                      fontSize: 22,
                      letterSpacing: 0,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(right: 10),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color(0xFF492b65),
                                  Color(0xFF240046),
                                ],
                              ),
                              border: Border.all(
                                color: Colors.white,
                                width: 1,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x80000000),
                                  spreadRadius: 2,
                                  blurRadius: 4,
                                  offset: Offset(0, 2),
                                ),
                              ],
                            ),
                            child: SizedBox(
                              height: 40,
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                  ),
                                  elevation: 0,
                                  backgroundColor: Colors.transparent,
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Icon(
                                        Icons.search,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xFF492b65),
                                Color(0xFF240046),
                              ],
                            ),
                            border: Border.all(
                              color: Colors.white,
                              width: 1,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x80000000),
                                spreadRadius: 2,
                                blurRadius: 4,
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: SizedBox(
                            width: 25,
                            height: 45,
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                padding: EdgeInsets.zero,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30.0),
                                ),
                                elevation: 4,
                                backgroundColor: Colors.transparent,
                              ),
                              child: Icon(Icons.format_list_bulleted_rounded,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                    child: InkWell(
                      onTap: () {},
                      child: Image(
                        image: AssetImage('assets/images/shopping-cart.png'),
                        width: 30,
                        height: 30,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                    child: Container(
                      width: 23,
                      height: 23,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 140, 113, 162),
                        border: Border.all(
                          color: Colors.white,
                          width: 1.5,
                        ),
                      ),
                      child: Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          '3',
                          style: TextStyle(
                            fontFamily: 'inter',
                            color: Color.fromARGB(255, 253, 253, 254),
                            letterSpacing: 0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  width: 433,
                  height: 188,
                  decoration: BoxDecoration(
                    color: Color(0xFF240046),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 10, 0, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: InkWell(
                            onTap: () {},
                            child: Image(
                              image: AssetImage('assets/images/ik.png'),
                              width: 140,
                              height: 172,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(12, 10, 10, 0),
                            child: Text(
                              'about the product name ,its \nspecification details',
                              style: TextStyle(
                                fontFamily: 'inter',
                                color: Color(0xFFF9FBFD),
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 0),
                                  child: Text(
                                    '4.9',
                                    style: TextStyle(
                                      fontFamily: 'inter',
                                      color: Color(0xFFF9FBFD),
                                      letterSpacing: 0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 8, 0),
                                  child: Container(
                                    width: 87,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Color(0xFF492b65),
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  3, 0, 0, 0),
                                          child: Icon(
                                            Icons.star_rounded,
                                            size: 16,
                                            color: Color.fromARGB(
                                                255, 227, 224, 10),
                                          ),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  '(1,008)',
                                  style: TextStyle(
                                    fontFamily: 'inter',
                                    color: Color(0xFFF9FBFD),
                                    letterSpacing: 0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 2, 0, 0),
                                  child: Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Icon(
                                      Icons.currency_rupee_rounded,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      3, 0, 0, 0),
                                  child: Text(
                                    'amount',
                                    style: TextStyle(
                                      fontFamily: 'inter',
                                      color: Color(0xFFF9FBFD),
                                      letterSpacing: 0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      6, 0, 0, 0),
                                  child: Text(
                                    'M.R.P.',
                                    style: TextStyle(
                                      fontFamily: 'inter',
                                      color: Color.fromARGB(255, 117, 96, 135),
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 0),
                                    child: Container(
                                      width: 70,
                                      height: 20,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF240046),
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0, 0),
                                            child: Text(
                                              '₹ Amount',
                                              style: TextStyle(
                                                fontFamily: 'inter',
                                                color: Color.fromARGB(
                                                    255, 117, 96, 135),
                                                letterSpacing: 0,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0, -0.01),
                                            child: SizedBox(
                                              width: 62,
                                              child: Divider(
                                                height: 5,
                                                thickness: 1,
                                                color: Color.fromARGB(
                                                    255, 149, 122, 161),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(2, 0, 120, 0),
                              child: Text(
                                '(%% off)',
                                style: TextStyle(
                                  fontFamily: 'inter',
                                  color: Color.fromARGB(255, 117, 96, 135),
                                  letterSpacing: 0,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                            child: Text(
                              'Free delivery Thu,1 Feb',
                              style: TextStyle(
                                fontFamily: 'inter',
                                color: Color(0xFFF9FBFD),
                                fontSize: 16,
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
              child: SizedBox(
                width: 335,
                child: Divider(
                  height: 5,
                  thickness: 2,
                  color: Color.fromARGB(255, 149, 122, 161),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  width: 433,
                  height: 188,
                  decoration: BoxDecoration(
                    color: Color(0xFF240046),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 10, 0, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: InkWell(
                            onTap: () {},
                            child: Image(
                              image: AssetImage('assets/images/ik.png'),
                              width: 140,
                              height: 172,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(12, 10, 10, 0),
                            child: Text(
                              'about the product name ,its \nspecification details',
                              style: TextStyle(
                                fontFamily: 'inter',
                                color: Color(0xFFF9FBFD),
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 0),
                                  child: Text(
                                    '4.9',
                                    style: TextStyle(
                                      fontFamily: 'inter',
                                      color: Color(0xFFF9FBFD),
                                      letterSpacing: 0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 8, 0),
                                  child: Container(
                                    width: 87,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Color(0xFF492b65),
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  3, 0, 0, 0),
                                          child: Icon(
                                            Icons.star_rounded,
                                            size: 16,
                                            color: Color.fromARGB(
                                                255, 227, 224, 10),
                                          ),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  '(1,008)',
                                  style: TextStyle(
                                    fontFamily: 'inter',
                                    color: Color(0xFFF9FBFD),
                                    letterSpacing: 0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 2, 0, 0),
                                  child: Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Icon(
                                      Icons.currency_rupee_rounded,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      3, 0, 0, 0),
                                  child: Text(
                                    'amount',
                                    style: TextStyle(
                                      fontFamily: 'inter',
                                      color: Color(0xFFF9FBFD),
                                      letterSpacing: 0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      6, 0, 0, 0),
                                  child: Text(
                                    'M.R.P.',
                                    style: TextStyle(
                                      fontFamily: 'inter',
                                      color: Color.fromARGB(255, 117, 96, 135),
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 0),
                                    child: Container(
                                      width: 70,
                                      height: 20,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF240046),
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0, 0),
                                            child: Text(
                                              '₹ Amount',
                                              style: TextStyle(
                                                fontFamily: 'inter',
                                                color: Color.fromARGB(
                                                    255, 117, 96, 135),
                                                letterSpacing: 0,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0, -0.01),
                                            child: SizedBox(
                                              width: 62,
                                              child: Divider(
                                                height: 5,
                                                thickness: 1,
                                                color: Color.fromARGB(
                                                    255, 149, 122, 161),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(2, 0, 120, 0),
                              child: Text(
                                '(%% off)',
                                style: TextStyle(
                                  fontFamily: 'inter',
                                  color: Color.fromARGB(255, 117, 96, 135),
                                  letterSpacing: 0,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                            child: Text(
                              'Free delivery Thu,1 Feb',
                              style: TextStyle(
                                fontFamily: 'inter',
                                color: Color(0xFFF9FBFD),
                                fontSize: 16,
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
              child: SizedBox(
                width: 335,
                child: Divider(
                  height: 5,
                  thickness: 2,
                  color: Color.fromARGB(255, 149, 122, 161),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  width: 433,
                  height: 188,
                  decoration: BoxDecoration(
                    color: Color(0xFF240046),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 10, 0, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: InkWell(
                            onTap: () {},
                            child: Image(
                              image: AssetImage('assets/images/ik.png'),
                              width: 140,
                              height: 172,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(12, 10, 10, 0),
                            child: Text(
                              'about the product name ,its \nspecification details',
                              style: TextStyle(
                                fontFamily: 'inter',
                                color: Color(0xFFF9FBFD),
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 0),
                                  child: Text(
                                    '4.9',
                                    style: TextStyle(
                                      fontFamily: 'inter',
                                      color: Color(0xFFF9FBFD),
                                      letterSpacing: 0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 8, 0),
                                  child: Container(
                                    width: 87,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Color(0xFF492b65),
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  3, 0, 0, 0),
                                          child: Icon(
                                            Icons.star_rounded,
                                            size: 16,
                                            color: Color.fromARGB(
                                                255, 227, 224, 10),
                                          ),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  '(1,008)',
                                  style: TextStyle(
                                    fontFamily: 'inter',
                                    color: Color(0xFFF9FBFD),
                                    letterSpacing: 0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 2, 0, 0),
                                  child: Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Icon(
                                      Icons.currency_rupee_rounded,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      3, 0, 0, 0),
                                  child: Text(
                                    'amount',
                                    style: TextStyle(
                                      fontFamily: 'inter',
                                      color: Color(0xFFF9FBFD),
                                      letterSpacing: 0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      6, 0, 0, 0),
                                  child: Text(
                                    'M.R.P.',
                                    style: TextStyle(
                                      fontFamily: 'inter',
                                      color: Color.fromARGB(255, 117, 96, 135),
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 0),
                                    child: Container(
                                      width: 70,
                                      height: 20,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF240046),
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0, 0),
                                            child: Text(
                                              '₹ Amount',
                                              style: TextStyle(
                                                fontFamily: 'inter',
                                                color: Color.fromARGB(
                                                    255, 117, 96, 135),
                                                letterSpacing: 0,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0, -0.01),
                                            child: SizedBox(
                                              width: 62,
                                              child: Divider(
                                                height: 5,
                                                thickness: 1,
                                                color: Color.fromARGB(
                                                    255, 149, 122, 161),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(2, 0, 120, 0),
                              child: Text(
                                '(%% off)',
                                style: TextStyle(
                                  fontFamily: 'inter',
                                  color: Color.fromARGB(255, 117, 96, 135),
                                  letterSpacing: 0,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                            child: Text(
                              'Free delivery Thu,1 Feb',
                              style: TextStyle(
                                fontFamily: 'inter',
                                color: Color(0xFFF9FBFD),
                                fontSize: 16,
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
              child: SizedBox(
                width: 335,
                child: Divider(
                  height: 5,
                  thickness: 2,
                  color: Color.fromARGB(255, 149, 122, 161),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  width: 433,
                  height: 188,
                  decoration: BoxDecoration(
                    color: Color(0xFF240046),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 10, 0, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: InkWell(
                            onTap: () {},
                            child: Image(
                              image: AssetImage('assets/images/ik.png'),
                              width: 140,
                              height: 172,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(12, 10, 10, 0),
                            child: Text(
                              'about the product name ,its \nspecification details',
                              style: TextStyle(
                                fontFamily: 'inter',
                                color: Color(0xFFF9FBFD),
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 0),
                                  child: Text(
                                    '4.9',
                                    style: TextStyle(
                                      fontFamily: 'inter',
                                      color: Color(0xFFF9FBFD),
                                      letterSpacing: 0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 8, 0),
                                  child: Container(
                                    width: 87,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Color(0xFF492b65),
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  3, 0, 0, 0),
                                          child: Icon(
                                            Icons.star_rounded,
                                            size: 16,
                                            color: Color.fromARGB(
                                                255, 227, 224, 10),
                                          ),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  '(1,008)',
                                  style: TextStyle(
                                    fontFamily: 'inter',
                                    color: Color(0xFFF9FBFD),
                                    letterSpacing: 0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 2, 0, 0),
                                  child: Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Icon(
                                      Icons.currency_rupee_rounded,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      3, 0, 0, 0),
                                  child: Text(
                                    'amount',
                                    style: TextStyle(
                                      fontFamily: 'inter',
                                      color: Color(0xFFF9FBFD),
                                      letterSpacing: 0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      6, 0, 0, 0),
                                  child: Text(
                                    'M.R.P.',
                                    style: TextStyle(
                                      fontFamily: 'inter',
                                      color: Color.fromARGB(255, 117, 96, 135),
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 0),
                                    child: Container(
                                      width: 70,
                                      height: 20,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF240046),
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0, 0),
                                            child: Text(
                                              '₹ Amount',
                                              style: TextStyle(
                                                fontFamily: 'inter',
                                                color: Color.fromARGB(
                                                    255, 117, 96, 135),
                                                letterSpacing: 0,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0, -0.01),
                                            child: SizedBox(
                                              width: 62,
                                              child: Divider(
                                                height: 5,
                                                thickness: 1,
                                                color: Color.fromARGB(
                                                    255, 149, 122, 161),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(2, 0, 120, 0),
                              child: Text(
                                '(%% off)',
                                style: TextStyle(
                                  fontFamily: 'inter',
                                  color: Color.fromARGB(255, 117, 96, 135),
                                  letterSpacing: 0,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                            child: Text(
                              'Free delivery Thu,1 Feb',
                              style: TextStyle(
                                fontFamily: 'inter',
                                color: Color(0xFFF9FBFD),
                                fontSize: 16,
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
              child: SizedBox(
                width: 335,
                child: Divider(
                  height: 5,
                  thickness: 2,
                  color: Color.fromARGB(255, 149, 122, 161),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  width: 433,
                  height: 188,
                  decoration: BoxDecoration(
                    color: Color(0xFF240046),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 10, 0, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: InkWell(
                            onTap: () {},
                            child: Image(
                              image: AssetImage('assets/images/ik.png'),
                              width: 140,
                              height: 172,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(12, 10, 10, 0),
                            child: Text(
                              'about the product name ,its \nspecification details',
                              style: TextStyle(
                                fontFamily: 'inter',
                                color: Color(0xFFF9FBFD),
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 0),
                                  child: Text(
                                    '4.9',
                                    style: TextStyle(
                                      fontFamily: 'inter',
                                      color: Color(0xFFF9FBFD),
                                      letterSpacing: 0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 8, 0),
                                  child: Container(
                                    width: 87,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Color(0xFF492b65),
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  3, 0, 0, 0),
                                          child: Icon(
                                            Icons.star_rounded,
                                            size: 16,
                                            color: Color.fromARGB(
                                                255, 227, 224, 10),
                                          ),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                        Icon(
                                          Icons.star_rounded,
                                          size: 16,
                                          color:
                                              Color.fromARGB(255, 227, 224, 10),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  '(1,008)',
                                  style: TextStyle(
                                    fontFamily: 'inter',
                                    color: Color(0xFFF9FBFD),
                                    letterSpacing: 0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 2, 0, 0),
                                  child: Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Icon(
                                      Icons.currency_rupee_rounded,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      3, 0, 0, 0),
                                  child: Text(
                                    'amount',
                                    style: TextStyle(
                                      fontFamily: 'inter',
                                      color: Color(0xFFF9FBFD),
                                      letterSpacing: 0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      6, 0, 0, 0),
                                  child: Text(
                                    'M.R.P.',
                                    style: TextStyle(
                                      fontFamily: 'inter',
                                      color: Color.fromARGB(255, 117, 96, 135),
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 0),
                                    child: Container(
                                      width: 70,
                                      height: 20,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF240046),
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0, 0),
                                            child: Text(
                                              '₹ Amount',
                                              style: TextStyle(
                                                fontFamily: 'inter',
                                                color: Color.fromARGB(
                                                    255, 117, 96, 135),
                                                letterSpacing: 0,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0, -0.01),
                                            child: SizedBox(
                                              width: 62,
                                              child: Divider(
                                                height: 5,
                                                thickness: 1,
                                                color: Color.fromARGB(
                                                    255, 149, 122, 161),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(2, 0, 120, 0),
                              child: Text(
                                '(%% off)',
                                style: TextStyle(
                                  fontFamily: 'inter',
                                  color: Color.fromARGB(255, 117, 96, 135),
                                  letterSpacing: 0,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                            child: Text(
                              'Free delivery Thu,1 Feb',
                              style: TextStyle(
                                fontFamily: 'inter',
                                color: Color(0xFFF9FBFD),
                                fontSize: 16,
                                letterSpacing: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ))));
  }
}
