import 'package:flutter/material.dart';

class TabbarTwo extends StatefulWidget {
  const TabbarTwo({Key? key}) : super(key: key);

  @override
  _TabbarTwoState createState() => _TabbarTwoState();
}

class _TabbarTwoState extends State<TabbarTwo> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          bottom: TabBar(
              unselectedLabelColor: Colors.white,
              labelColor: Colors.redAccent,
              indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(50), color: Colors.white),
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
                children: const [
                  Icon(
                    Icons.home,
                    size: 70,
                  ),
                  Text(
                    "Home Screen",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.person,
                    size: 70,
                  ),
                  Text(
                    "About_Us Screen",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.contact_page,
                    size: 70,
                  ),
                  Text(
                    "Contact_Us Screen",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
