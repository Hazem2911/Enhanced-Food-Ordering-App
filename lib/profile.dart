import 'package:app/fields.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: const Color(0xfff2f2f2),
      body: Padding(
        padding: const EdgeInsets.only(right: 35, left: 31, top: 62),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/menu.png',
                width: 24,
                height: 14.67,
              ),
              const SizedBox(
                height: 50,
              ),
              Stack(clipBehavior: Clip.none, children: [
                Container(
                  width: 364,
                  height: 366,
                  decoration: BoxDecoration(
                    color: const Color(0xff333333),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: SingleChildScrollView(
                      child: Column(
                        
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 50,
                          ),
                          buildTextField('Name: '),
                          const SizedBox(
                            height: 21,
                          ),
                          buildTextField('E-mail: '),
                          const SizedBox(
                            height: 21,
                          ),
                          buildTextField('Address: '),
                          const SizedBox(
                            height: 21,
                          ),
                          buildTextField('Phone: '),
                          const SizedBox(
                            height: 21,
                          ),
                          buildTextField('DOB: '),
                          const SizedBox(
                            height: 21,
                          ),
                          buildTextField('Pass: ', obscureText: true),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: -50,
                  left: 125,
                  child: Image.asset(
                    'assets/images/wahed.png',
                    width: 92,
                    height: 90,
                    fit: BoxFit.cover,
                  ),
                )
              ]),
              const SizedBox(
                height: 37,
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    width: 364,
                    height: 58,
                    child: Row(
                      children: [
                        const SizedBox(width: 12,),
                        const Icon(Icons.settings , color: Color(0xff9a9a9d), size: 30,),
                        const SizedBox(width: 15,),
                        const Text('Settings' , style: TextStyle(
                          color: Colors.black , fontWeight:FontWeight.w500,
                          fontSize: 18,
                        ),),
                        const SizedBox(width: 178,),
                        Image.asset('assets/images/arrow.png')
                      ],
                    ),
                  ),
                 const  SizedBox(height: 19,),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    width: 364,
                    height: 58,
                    child: Row(
                      children: [
                        const SizedBox(width: 12,),
                        const Icon(Icons.history , color: Color(0xff9a9a9d), size: 30,),
                        const SizedBox(width: 15,),
                        const Text('History' , style: TextStyle(
                          color: Colors.black , fontWeight:FontWeight.w500,
                          fontSize: 18,
                        ),),
                        const SizedBox(width: 190,),
                        Image.asset('assets/images/arrow.png')
                      ],
                    ),
                  ),
                  const  SizedBox(height: 19,),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    width: 364,
                    height: 58,
                    child: Row(
                      children: [
                        const SizedBox(width: 12,),
                        const Icon(Icons.info_outline , color: Color(0xffc4c4c4), size: 30,),
                        const SizedBox(width: 15,),
                        const Text('About App' , style: TextStyle(
                          color: Colors.black , fontWeight:FontWeight.w500,
                          fontSize: 18,
                        ),),
                        const SizedBox(width: 165,),
                        Image.asset('assets/images/arrow.png')
                      ],
                    ),
                  ),
          
                ],
              )
            ],
          ),
        ),
      ),
      
    );
  }
}
