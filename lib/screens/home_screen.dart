import 'package:flutter/material.dart';
import 'package:trip_app_ui/constants.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 30.0,
                  top: 40.0,
                  right: 30.0,
                  bottom: 30.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/icons/avatar.png'),
                    Image.asset('assets/icons/bell.png'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 30.0,
                  left: 30.0,
                  bottom: 20.0,
                ),
                child: Text(
                  "Discover\na new world",
                  style: kTitleTextStyle,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        offset: Offset(0.0, 0.0), //(x,y)
                        blurRadius: 8.0,
                      ),
                    ],
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 20.0,
                        vertical: 15.0,
                      ),
                      hintText: "Location, country...",
                      suffixIcon: Icon(Icons.search),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Text("Popular", style: kHeadingTextStyle),
              ),
              Padding(
                padding: EdgeInsets.only(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
