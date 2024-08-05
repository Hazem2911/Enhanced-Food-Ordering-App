import 'package:app/items.dart';
import 'package:app/profile.dart';
import 'package:flutter/material.dart';

class offers extends StatefulWidget {
  const offers({super.key});

  @override
  State<offers> createState() => _offersState();
}

class _offersState extends State<offers> {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 51,
          ),
          Row(
            children: [
              const SizedBox(
                width: 27,
              ),
              const Icon(Icons.menu),
              const SizedBox(
                width: 29,
              ),
              Container(
                width: 257,
                height: 36,
                decoration: BoxDecoration(
                  color: const Color(0xffefeeee),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Row(
                  children: [
                    SizedBox(
                      width: 16,
                    ),
                    Icon(
                      Icons.search,
                      shadows: [BoxShadow(blurRadius: 2)],
                    ),
                    SizedBox(
                      width: 13,
                    ),
                    Text(
                      "Search",
                      style: TextStyle(
                          color: Color(0xff787777),
                          fontSize: 17,
                          fontWeight: FontWeight.w900),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Profile()));
                },
                child: Image.asset(
                  'assets/images/person.png',
                  width: 40,
                  height: 40,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 12,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  padding: const EdgeInsets.all(14),
                  width: 172,
                  height: 138,
                  decoration: BoxDecoration(
                      color: const Color(0xfffa4a0c),
                      borderRadius: BorderRadius.circular(20)),
                  child: RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: '25% ',
                          style: TextStyle(
                            fontSize: 48,
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
                          ),
                        ),
                        TextSpan(
                          text: 'off\n',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w800),
                        ),
                        TextSpan(
                          text: 'on all ',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        TextSpan(
                          text: 'sushi ',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w900,
                            color: Colors.white,
                          ),
                        ),
                        TextSpan(
                          text: 'orders\n',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        TextSpan(
                          text: 'across app*\n',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                        TextSpan(
                          text: 'Valid till 25th Dec, 2023',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  )),
              const SizedBox(
                width: 14,
              ),
              Container(
                  padding: const EdgeInsets.all(14),
                  width: 172,
                  height: 138,
                  decoration: BoxDecoration(
                      color: const Color(0xfffa4a0c),
                      borderRadius: BorderRadius.circular(20)),
                  child: RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: '50% ',
                          style: TextStyle(
                            fontSize: 48,
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
                          ),
                        ),
                        TextSpan(
                          text: 'off\n',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w800),
                        ),
                        TextSpan(
                          text: 'on all ',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        TextSpan(
                          text: 'Mac n cheese ',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w900,
                            color: Colors.white,
                          ),
                        ),
                        TextSpan(
                          text: 'orders ',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
                        TextSpan(
                          text: 'across app*\n',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                        TextSpan(
                          text: 'Valid till 25th Dec, 2023',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  )),
            ],
          ),
          const SizedBox(
            height: 18,
          ),
          Container(
              padding: const EdgeInsets.all(24),
              width: 358,
              height: 138,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xff333333)),
              child: RichText(
                text: const TextSpan(
                  children: [
                    TextSpan(
                      text: 'Use code\n',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                      ),
                    ),
                    TextSpan(
                      text: 'iLovemyfood\n',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.w900),
                    ),
                    TextSpan(
                      text: 'to get ',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    TextSpan(
                      text: '10% off ',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w900,
                        color: Color(0xfffa4a0c),
                      ),
                    ),
                    TextSpan(
                      text: 'on your orders ',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              )),
          const SizedBox(
            height: 35,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  const Text(
                    'Food',
                    style: TextStyle(
                        color: Color(0xfffa4a0c),
                        fontWeight: FontWeight.w400,
                        fontSize: 17),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Container(
                    width: 87,
                    height: 3,
                    decoration: const BoxDecoration(color: Color(0xfffa4a0c)),
                  )
                ],
              ),
              const Text(
                'Drinks',
                style: TextStyle(
                    color: Color(0xff9a9a9d),
                    fontWeight: FontWeight.w400,
                    fontSize: 17),
              ),
              const Text(
                'Snacks',
                style: TextStyle(
                    color: Color(0xff9a9a9d),
                    fontWeight: FontWeight.w400,
                    fontSize: 17),
              ),
              const Text(
                'Sauce',
                style: TextStyle(
                    color: Color(0xff9a9a9d),
                    fontWeight: FontWeight.w400,
                    fontSize: 17),
              ),
            ],
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 33,
                  ),
                  Column(children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const items()));
                      },
                      child: Container(
                        width: 357,
                        height: 102,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 6,
                            ),
                            Image.asset(
                              'assets/images/baked.png',
                              width: 69.21,
                            ),
                            const SizedBox(
                              width: 15.97,
                            ),
                            const Column(
                              children: [
                                SizedBox(
                                  height: 12,
                                ),
                                Text(
                                  'Baked Rice',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 25),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  'view details',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      fontWeight: FontWeight.w300,
                                      fontSize: 12),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  'Rs. 199',
                                  style: TextStyle(
                                      color: Color(0xffff470b),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const items()));
                      },
                      child: Container(
                        width: 357,
                        height: 102,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 6,
                            ),
                            Image.asset(
                              'assets/images/rice.png',
                              width: 69.21,
                            ),
                            const SizedBox(
                              width: 15.97,
                            ),
                            const Column(
                              children: [
                                SizedBox(
                                  height: 12,
                                ),
                                Text(
                                  'Rice awl',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 25),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  'view details',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      fontWeight: FontWeight.w300,
                                      fontSize: 12),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  'Rs. 198',
                                  style: TextStyle(
                                      color: Color(0xffff470b),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const items()));
                      },
                      child: Container(
                        width: 357,
                        height: 102,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 6,
                            ),
                            Image.asset(
                              'assets/images/fried.png',
                              width: 69.21,
                            ),
                            const SizedBox(
                              width: 15.97,
                            ),
                            const Column(
                              children: [
                                SizedBox(
                                  height: 12,
                                ),
                                Text(
                                  'Fried Rice',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 25),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  'view details',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      fontWeight: FontWeight.w300,
                                      fontSize: 12),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const items()));
                      },
                      child: Container(
                        width: 357,
                        height: 102,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 6,
                            ),
                            Image.asset(
                              'assets/images/baked.png',
                              width: 69.21,
                            ),
                            const SizedBox(
                              width: 15.97,
                            ),
                            const Column(
                              children: [
                                SizedBox(
                                  height: 12,
                                ),
                                Text(
                                  'Baked Rice',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 25),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  'view details',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      fontWeight: FontWeight.w300,
                                      fontSize: 12),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  'Rs. 199',
                                  style: TextStyle(
                                      color: Color(0xffff470b),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                  ])
                ],
              ),
            ),
          )
        ],
      ),
      
    );
  }
}
