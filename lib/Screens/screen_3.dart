import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../list_payment.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          'Payments',
          style: TextStyle(fontSize: 25),
        )),
        actions: [
          Padding(
              padding: const EdgeInsets.only(right: 15.0),
              child: Icon(
                Icons.info_outline,
                size: 32,
              )),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: SafeArea(
              child: Column(
            children: [
              //first main container start (transaction limit)
              Container(
                height: 202,
                width: 500,
                decoration: BoxDecoration(
                  color: Colors.white,
                  // boxShadow: const [
                  //   BoxShadow(
                  //     color: Colors.grey,
                  //     spreadRadius: 0.1,
                  //     blurRadius: 1,
                  //     offset: Offset(0, 1),
                  //   )
                  // ],
                  border: Border.all(
                      color: const Color.fromARGB(255, 217, 215, 215)),
                  borderRadius: BorderRadius.circular(7),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Transaction Limit',
                        style: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        'A free limit upto which you will recieve\nthe online payments directly in your bank',
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 113, 113, 113),
                            fontWeight: FontWeight.w400),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                        child: LinearProgressIndicator(
                          value: 0.3,
                          valueColor: AlwaysStoppedAnimation(
                              Color.fromARGB(255, 57, 113, 243)),
                          backgroundColor: Color.fromARGB(255, 201, 200, 200),
                          minHeight: 7,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        '36,668 left out of ₹50000',
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 113, 113, 113),
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 18,
                      ),
                      Container(
                        height: 35,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color.fromARGB(255, 57, 113, 243),
                        ),
                        child: const Center(
                          child: Text(
                            'Increase limit',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 17),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              //first main container end (transaction limit)
              const SizedBox(height: 20),

              //default Method

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Default Method',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                  Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text(
                              'Online Payments',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 113, 113, 113),
                                  fontWeight: FontWeight.w400),
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Color.fromARGB(255, 119, 118, 117),
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),

              //default Method end
              const SizedBox(
                height: 4,
              ),
              //payment profile

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Payment Profile',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                  Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text(
                              'Bank Account',
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 113, 113, 113),
                                  fontWeight: FontWeight.w400),
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Color.fromARGB(255, 119, 118, 117),
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),

              //payment profile end
              const SizedBox(height: 7),
              const Divider(),
              const SizedBox(height: 7),

              // payments overview
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Payments Overview',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  DropdownButton(
                    dropdownColor: Colors.transparent,
                    underline: const SizedBox(),
                    onChanged: null,
                    items: const [],
                    icon: const Icon(
                      Icons.keyboard_arrow_down_sharp,
                      color: Color.fromARGB(255, 119, 118, 117),
                    ),
                    hint: const Text(
                      'Life Time',
                      style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 113, 113, 113),
                          fontWeight: FontWeight.w400),
                    ),
                  )
                ],
              ),
              //payments overview end
              const SizedBox(height: 5),

              //orange and greeen containers start

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //orange container start
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color.fromARGB(255, 227, 129, 30),
                    ),
                    width: 173,
                    height: 100,
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 20.0, left: 20, right: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'AMOUNT ON HOLD',
                            style: TextStyle(fontSize: 13, color: Colors.white),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            '₹ 0',
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                    ),
                  ),
                  //orange container end

                  //green container start
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color.fromARGB(255, 46, 185, 51),
                    ),
                    width: 173,
                    height: 100,
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 20.0, left: 20, right: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'AMOUNT RECIEVED',
                            style: TextStyle(fontSize: 13, color: Colors.white),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            '₹ 13,332',
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                        // children: [Text('AMOUNT RECIEVED'), Text('\$ 13,332')],
                      ),
                    ),
                  )
                  //green container end
                ],
              ),

              //orange and grreen containers end

              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    'Transactions',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              //on hold payout refunds
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //on hold

                  Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 229, 229, 229),
                        borderRadius: BorderRadius.circular(30)),
                    child: const Center(
                        child: Text(
                      'On hold',
                      style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 113, 113, 113),
                          fontWeight: FontWeight.w400),
                    )),
                  ),

                  //on hold end

                  //payouts

                  Container(
                    height: 40,
                    width: 140,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 57, 113, 243),
                        borderRadius: BorderRadius.circular(30)),
                    child: const Center(
                        child: Text(
                      'Payouts (15)',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w400),
                    )),
                  ),

                  //payouts end

                  //refunds

                  Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 229, 229, 229),
                        borderRadius: BorderRadius.circular(30)),
                    child: const Center(
                        child: Text(
                      'Refunds',
                      style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 113, 113, 113),
                          fontWeight: FontWeight.w400),
                    )),
                  ),

                  //refunds end
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              ListView.separated(
                shrinkWrap: true,
                physics: ClampingScrollPhysics(),
                itemCount: 10,
                separatorBuilder: (BuildContext context, int index) {
                  return const Divider(
                    color: Colors.grey,
                    thickness: 1.0,
                  );
                },
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    height: 85,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.blue,
                                  border: Border.all(width: 0.05),
                                  image: DecorationImage(
                                      image: AssetImage(
                                        '${payments[index][0]}',
                                      ),
                                      fit: BoxFit.cover)),
                              height: 70,
                              width: 70,
                            ),
                            Container(
                              height: 70,
                              width: 290,
                              child: Column(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 10, top: 5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          '${payments[index][2]}',
                                          style: const TextStyle(
                                              color: Colors.black,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        Text(
                                          '${payments[index][1]}',
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 10, top: 8),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('${payments[index][3]}',
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 16,
                                            )),
                                        Row(
                                          children: const [
                                            Icon(
                                              Icons.circle,
                                              size: 15,
                                              color: Colors.green,
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              'Successful',
                                              style: TextStyle(fontSize: 15),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Text(
                          '${payments[index][1]} deposited to 58860200000138',
                          style: TextStyle(
                              color: Colors.grey,
                              fontStyle: FontStyle.italic,
                              fontSize: 12),
                        )
                      ],
                    ),
                  );
                },
              ),

              //on hold payout refunds end
            ],
          )),
        ),
      ),
    );
  }
}
