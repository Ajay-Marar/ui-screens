import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  int _currentIndex = 3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          'Manage Store         ',
          style: TextStyle(fontSize: 25),
        )),
      ),
      //bottom bar
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
        ),
        child: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex =
                  index; // Update the current index when an item is tapped
            });
          },
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          //selectedItemColor: Color.fromARGB(255, 183, 176, 176),
          unselectedItemColor: Color.fromARGB(255, 183, 176, 176),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_work_outlined,
                //color: Color.fromARGB(255, 183, 176, 176),
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_shopping_cart_rounded),
              label: 'Orders',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.grid_view_outlined),
              label: 'Products',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.layers_rounded),
              label: 'Manage',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.manage_accounts_outlined),
              label: 'Account',
            ),
          ],
        ),
      ),
      //bottom bar end
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SafeArea(
            child: SingleChildScrollView(
          child: Column(
            children: [
              //first row
              Row(
                children: [
                  Expanded(
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 170,
                        height: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 198, 196, 196)
                                  .withOpacity(1),
                              spreadRadius: 0.5,
                              blurRadius: 1,
                              offset: const Offset(0, 1),
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      color: Colors.orange[700],
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(8))),
                                  width: 60,
                                  height: 60,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Image.asset(
                                      'assets/images/first.png',
                                    ),
                                  )),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'Marketing',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              ),
                              const Text(
                                'Designs',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        width: 170,
                        height: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 198, 196, 196)
                                  .withOpacity(1),
                              spreadRadius: 0.5,
                              blurRadius: 1,
                              offset: const Offset(0, 1),
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  width: 60,
                                  height: 60,
                                  decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 49, 231, 55),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8))),
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Image.asset(
                                      'assets/images/second.png',
                                    ),
                                  )),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'Online',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              ),
                              const Text(
                                'Payments',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              //first row end
              const SizedBox(
                height: 20,
              ),
              //secomnd row
              Row(
                children: [
                  Expanded(
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 170,
                        height: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 198, 196, 196)
                                  .withOpacity(1),
                              spreadRadius: 0.5,
                              blurRadius: 1,
                              offset: const Offset(0, 1),
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8)),
                                    color: Color.fromARGB(255, 237, 202, 46),
                                  ),
                                  width: 60,
                                  height: 60,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Image.asset(
                                      'assets/images/3rd.png',
                                    ),
                                  )),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'Discount',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              ),
                              const Text(
                                'Coupens',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        width: 170,
                        height: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 198, 196, 196)
                                  .withOpacity(1),
                              spreadRadius: 0.5,
                              blurRadius: 1,
                              offset: const Offset(0, 1),
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 45, 170, 120),
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(8))),
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Image.asset(
                                      'assets/images/fourth.png',
                                    ),
                                  )),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'My',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              ),
                              const Text(
                                'Customers',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              //second row end
              const SizedBox(
                height: 20,
              ),
              //third row
              Row(
                children: [
                  Expanded(
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 170,
                        height: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 198, 196, 196)
                                  .withOpacity(1),
                              spreadRadius: 0.5,
                              blurRadius: 1,
                              offset: const Offset(0, 1),
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8)),
                                    color: Color.fromARGB(255, 210, 171, 117),
                                  ),
                                  width: 60,
                                  height: 60,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Image.asset(
                                      'assets/images/5th.png',
                                    ),
                                  )),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'Scan',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              ),
                              const Text(
                                'QR Code',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        width: 170,
                        height: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 198, 196, 196)
                                  .withOpacity(1),
                              spreadRadius: 0.5,
                              blurRadius: 1,
                              offset: const Offset(0, 1),
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8)),
                                    color: Color.fromARGB(255, 119, 94, 196),
                                  ),
                                  width: 60,
                                  height: 60,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Image.asset(
                                      'assets/images/6th.png',
                                    ),
                                  )),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'Extra',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              ),
                              const Text(
                                'Charges',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              //third row end
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 170,
                        height: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 198, 196, 196)
                                  .withOpacity(1),
                              spreadRadius: 0.5,
                              blurRadius: 1,
                              offset: const Offset(0, 1),
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(8),
                                        ),
                                        color:
                                            Color.fromARGB(255, 235, 77, 201),
                                      ),
                                      width: 60,
                                      height: 60,
                                      child: Padding(
                                        padding: const EdgeInsets.all(10),
                                        child: Image.asset(
                                          'assets/images/7th.png',
                                        ),
                                      )),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Text(
                                    'Order',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  const Text(
                                    'Form',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 50,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5)),
                                        color: Color.fromARGB(255, 66, 109, 17),
                                      ),
                                      height: 20,
                                      width: 40,
                                      child: Center(
                                          child: Text(
                                        'New',
                                        style: TextStyle(color: Colors.white),
                                      )),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}
