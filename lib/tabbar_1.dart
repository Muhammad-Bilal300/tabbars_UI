import 'package:flutter/material.dart';

class TabbarOne extends StatefulWidget {
  const TabbarOne({Key? key}) : super(key: key);

  @override
  _TabbarOneState createState() => _TabbarOneState();
}

class _TabbarOneState extends State<TabbarOne> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          bottom: TabBar(
            indicatorColor: Colors.white,
            indicatorWeight: 2.5,
              labelStyle: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
              tabs: [
                Tab(
                  text: "Home",
                ),
                Tab(
                  text: "About Us",
                ),
                Tab(
                  text: "Contact #",
                ),
              ]),
        ),
        body: TabBarView(
          children: [
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.home,
                    size: 70,
                  ),
                  Text("Home Screen",style: TextStyle(
                    fontSize: 30,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.person,
                    size: 70,
                  ),
                  Text("About_Us Screen",style: TextStyle(
                    fontSize: 30,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.contact_page,
                    size: 70,
                  ),
                  Text("Contact_Us Screen",style: TextStyle(
                    fontSize: 30,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
