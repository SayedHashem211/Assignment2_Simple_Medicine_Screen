import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MedicineApp extends StatelessWidget {
  MedicineApp();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 35),
                CircleAvatar(
                  radius: 35,
                  child: CircleAvatar(
                      radius: 30, child: Image.asset("Images/docProfile.png")),
                ),
                SizedBox(width: 1330),
                CircleAvatar(
                  backgroundColor: Colors.white70,
                  radius: 30,
                  child: CircleAvatar(
                      backgroundColor: Colors.white70,
                      radius: 20,
                      child: Icon(
                        Icons.notifications,
                        color: Colors.black26,
                        size: 28,
                      )),
                )
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Text(
                      "    Welcome!",
                      style: TextStyle(
                        fontSize: 60,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "  Zhafira",
                      style: TextStyle(
                          fontSize: 60,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      "Have a nice day!!",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.blueGrey,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      color: Colors.redAccent,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.sunny_snowing,
                          ),
                          Text("    Urgent Care",
                              style: TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.bold,
                                color: Colors.white38,
                              ))
                        ],
                      ),
                    )
                  ],
                ),
                Image.asset("Images/newprof.jpg", height: 330, width: 1200),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              // عملت wrap with row لل text علشان اخلي النص علي الشمال
              children: [
                Text("    Ecare Services",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 100,
                ),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 60,
                  child: CircleAvatar(
                      radius: 45, child: Image.asset("Images/Consult.png")),
                ),
                SizedBox(
                  width: 100,
                ),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 60,
                  child: CircleAvatar(
                      radius: 45, child: Image.asset("Images/medicines.jpg")),
                ),
                SizedBox(
                  width: 100,
                ),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 60,
                  child: CircleAvatar(
                      radius: 45, child: Image.asset("Images/Ambulance.jpg")),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 115,
                ),
                Text(
                  "Consultation",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 145,
                ),
                Text(
                  "Medicines",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 150,
                ),
                Text(
                  "Ambulance",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 40,
                ),
                Text(
                  "My Appointment",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 600,
                ),
                Text(
                  "See All",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.all(5),
              color: Colors.white38,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 1,
                  ),
                  Text("      Appointment data",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                      )),
                  SizedBox(
                    height: 4,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.timer),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Wed Jun 20 - 8:00 - 8:30 AM",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(
                        width: 600,
                      ),
                      Icon(Icons.list, size: 25),
                    ],
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Divider(
                    thickness: 0.5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 28,
                        child: CircleAvatar(
                            radius: 20,
                            child: Image.asset("Images/dr.Nirmala Azalea.jpg")),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            "dr. Nirmala Azalea",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          Text("Orthopedic",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.grey)),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar:
          BottomNavigationBar(backgroundColor: Colors.white, items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.blue),
            label: "Home",
            backgroundColor: Colors.white24),
        BottomNavigationBarItem(
            icon: Icon(Icons.note_sharp),
            label: "Notes",
            backgroundColor: Colors.white24),
        BottomNavigationBarItem(
            icon: Icon(Icons.add_circle, color: Colors.blue, size: 50),
            label: "Add",
            backgroundColor: Colors.white24),
        BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: "Email",
            backgroundColor: Colors.white24),
        BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_sharp),
            label: "profile",
            backgroundColor: Colors.white24),
      ]),
    );
  }
}


