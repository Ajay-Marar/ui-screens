import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Screen6 extends StatefulWidget {
  const Screen6({super.key});

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  final videoURL = 'https://youtu.be/_rn_dxz6iJw';
  late YoutubePlayerController _controller;

  @override
  void initState() {
    final videoID = YoutubePlayer.convertUrlToId(videoURL);
    _controller = YoutubePlayerController(
      initialVideoId: videoID!,
      flags: const YoutubePlayerFlags(autoPlay: false),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          children: [
            Stack(
              children: [
                Container(
                    height: 220,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 14, 105, 179)),
                    child: Column(
                      children: [
                        const SizedBox(height: 40),
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 20.0, right: 70),
                              child: Icon(
                                Icons.arrow_back,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                            Text(
                              'Dukan Premium',
                              style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        )
                      ],
                    )),
                Align(
                  alignment: const Alignment(0.01, 1),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 90,
                      ),
                      SizedBox(
                        height: 250,
                        width: 360,
                        child: Card(
                          child: Column(
                            children: [
                              const SizedBox(height: 15),
                              Image.asset(
                                'assets/images/dukanlogo.png',
                                height: 50,
                                width: 160,
                              ),
                              const SizedBox(
                                height: 35,
                              ),
                              const Text(
                                'Get Dukaan Premium for just',
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.w600),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                '₹ 4,999/year',
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.w600),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'All the advanced features for scaling your',
                                style: TextStyle(fontSize: 15),
                              ),
                              const Text('bussiness')
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ////////////////////////>
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: [
                  ///
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        'Features',
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  ///
                  Row(
                    children: [
                      Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.blue),
                              borderRadius: BorderRadius.circular(50)),
                          child: const Icon(
                            Icons.language_outlined,
                            color: Colors.blue,
                            size: 35,
                          )),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Custom domain name',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Get your own custom domain and build\nyour brand on the internet',
                            style: TextStyle(
                                color: Colors.grey.shade600, fontSize: 15),
                          )
                        ],
                      )
                    ],
                  ),
                  /////////
                  const SizedBox(
                    height: 20,
                  ),
                  /////////
                  Row(
                    children: [
                      Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.blue),
                              borderRadius: BorderRadius.circular(50)),
                          child: const Icon(
                            Icons.verified_outlined,
                            color: Colors.blue,
                            size: 35,
                          )),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Verified seller badge',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Get green verified badge under your\nstore name and build trust',
                            style: TextStyle(
                                color: Colors.grey.shade600, fontSize: 15),
                          )
                        ],
                      )
                    ],
                  ),
                  /////////
                  const SizedBox(
                    height: 20,
                  ),
                  /////////////////
                  Row(
                    children: [
                      Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.blue),
                              borderRadius: BorderRadius.circular(50)),
                          child: const Icon(
                            Icons.laptop,
                            color: Colors.blue,
                            size: 35,
                          )),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Dukaan for PC',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Access all the exclusive premium\nfeatures on Dukaan for pc',
                            style: TextStyle(
                                color: Colors.grey.shade600, fontSize: 15),
                          )
                        ],
                      )
                    ],
                  ),
                  //////////////////
                  const SizedBox(
                    height: 20,
                  ),
                  //////////////////////
                  Row(
                    children: [
                      Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.blue),
                              borderRadius: BorderRadius.circular(50)),
                          child: const Icon(
                            Icons.headset_mic_outlined,
                            color: Colors.blue,
                            size: 35,
                          )),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Priority support',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Get your questions resolved with our\nPriority customer support',
                            style: TextStyle(
                                color: Colors.grey.shade600, fontSize: 15),
                          )
                        ],
                      )
                    ],
                  ),
                  /////////////
                  const SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
            /////////
            const Divider(
              thickness: 4,
            ),
            const SizedBox(
              height: 15,
            ),
            //////
            Padding(
              padding: const EdgeInsets.only(left: 25.0, right: 25),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      SizedBox(
                        height: 35,
                      ),
                      Text(
                        'What is Dukaan Premium?',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 192,
                    width: double.infinity,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: YoutubePlayer(
                        controller: _controller,
                        showVideoProgressIndicator: true,
                        onReady: () => debugPrint('Ready'),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 4,
            ),
            const SizedBox(
              height: 23,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 25.0, right: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        'Frequently asked questions',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  //
                  const SizedBox(
                    height: 15,
                  ),

                  //
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'What types of business can use Dukaan\nPremium',
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Color.fromARGB(255, 81, 80, 80)),
                      ),
                      Container(
                        height: 3,
                        width: 20,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'Dukaan caters to a wide variety of sellers. Be it a\nsmall grocery store or a big legacy brand - anyone\nwho wants to sell their products/services online -\nDukaan is the perfect platform for you',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 126, 124, 124)),
                  ),
                  // const SizedBox(
                  //   height: 20,
                  // ),
                  const Divider(
                    thickness: 2,
                  ),
                  //
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'What is your refund policy',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 81, 80, 80)),
                        ),
                        Icon(
                          Icons.add,
                          size: 31,
                        ),
                      ],
                    ),
                  ),
                  //
                  const Divider(
                    thickness: 2,
                  ),
                  //
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Whill there be an automatic charge after the\npaid trail',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 81, 80, 80)),
                        ),
                        Icon(
                          Icons.add,
                          size: 28,
                        ),
                      ],
                    ),
                  ),
                  //
                  const Divider(
                    thickness: 2,
                  ),
                  //
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'What payment methods do you offer?',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 81, 80, 80)),
                        ),
                        Icon(
                          Icons.add,
                          size: 31,
                        ),
                      ],
                    ),
                  ),
                  //
                  const Divider(
                    thickness: 2,
                  ),
                  //
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'What happens when my free trail ends?',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 81, 80, 80)),
                        ),
                        Icon(
                          Icons.add,
                          size: 31,
                        ),
                      ],
                    ),
                  ),
                  //
                  const Divider(
                    thickness: 2,
                  ),
                  //
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'What are the terms for the custom domain?',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 81, 80, 80)),
                        ),
                        Icon(
                          Icons.add,
                          size: 31,
                        ),
                      ],
                    ),
                  ),
                  //
                  const Divider(
                    thickness: 2,
                  ),
                  //
                  const SizedBox(
                    height: 20,
                  )
                ],
              ),
            ),
            const Divider(
              thickness: 5,
            ),

            ///
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: [
                  //
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        'Need help? Get in touch',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),

                  //
                  const SizedBox(
                    height: 20,
                  ),
                  //
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 230, 227, 227)),
                            borderRadius: BorderRadius.circular(5)),
                        height: 110,
                        width: 160,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.messenger_outline_outlined,
                              size: 45,
                              color: Color.fromARGB(255, 115, 114, 114),
                            ),
                            Text(
                              'Live Chat',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 115, 114, 114),
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ),
                      //
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 230, 227, 227)),
                            borderRadius: BorderRadius.circular(5)),
                        height: 110,
                        width: 160,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.phone_outlined,
                              size: 45,
                              color: Color.fromARGB(255, 115, 114, 114),
                            ),
                            Text(
                              'Phone Call',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 115, 114, 114),
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ),
                      //
                    ],
                  )
                  //
                ],
              ),
            ),

            ///

            /////
            const Divider(
              thickness: 1,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 160,
                    height: 55,
                    child: const Center(
                      child: Text(
                        'Select Domain         ',
                        style: TextStyle(fontSize: 19),
                      ),
                    ),
                  ),
                  Container(
                    width: 180,
                    height: 55,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.blue.shade600),
                    child: const Center(
                      child: Text(
                        'Get Premium',
                        style: TextStyle(fontSize: 19, color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        )
            /////////>>>
            ),
      ),
    );
  }
}
