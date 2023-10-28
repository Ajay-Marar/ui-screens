import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:week9/Screens/screen_1.dart';
import 'package:week9/Screens/screen_2.dart';
import 'package:week9/Screens/screen_3.dart';
import 'package:week9/Screens/screen_4.dart';
import 'package:week9/Screens/screen_5.dart';
import 'package:week9/Screens/screen_6.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              /////////////////
              ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(280, 70),
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.teal,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    shadowColor: const Color.fromARGB(255, 48, 47, 49),
                    elevation: 10,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Screen1()),
                    );
                  },
                  icon: const Icon(Icons.screenshot_monitor_sharp),
                  label: const Text('UI Design 1')),
              ///////////////////
              ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(280, 70),
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.teal,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    shadowColor: const Color.fromARGB(255, 48, 47, 49),
                    elevation: 10,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Screen2()),
                    );
                  },
                  icon: const Icon(Icons.screenshot_monitor_sharp),
                  label: const Text('UI Design 2')),
              ////////////////
              ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(280, 70),
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.teal,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    shadowColor: const Color.fromARGB(255, 48, 47, 49),
                    elevation: 10,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Screen3()),
                    );
                  },
                  icon: const Icon(Icons.screenshot_monitor_sharp),
                  label: const Text('UI Design 3')),
              ///////////////////////
              ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(280, 70),
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.teal,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    shadowColor: const Color.fromARGB(255, 48, 47, 49),
                    elevation: 10,
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Screen4()));
                  },
                  icon: const Icon(Icons.screenshot_monitor_sharp),
                  label: const Text('UI Design 4')),
              //////////////////////////
              ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(280, 70),
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.teal,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    shadowColor: const Color.fromARGB(255, 48, 47, 49),
                    elevation: 10,
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Screen5()));
                  },
                  icon: const Icon(Icons.screenshot_monitor_sharp),
                  label: const Text('UI Design 5')),
              //////////////////////////////////////
              ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(280, 70),
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.teal,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    shadowColor: const Color.fromARGB(255, 48, 47, 49),
                    elevation: 10,
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Screen6()));
                  },
                  icon: const Icon(Icons.screenshot_monitor_sharp),
                  label: const Text('UI Design 6')),
            ],
          ),
        ],
      )),
    );
  }
}
