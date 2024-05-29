import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ---------------------회원가입 페이지--------------------------

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          AppBar(),
        ]),
      ),
    );
  }
}

class AppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 400, //화면 여백
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFFEFF1F4)),
          child: Stack(
            children: [
              const Positioned(
                left: 48, // 회원가입 위치
                top: 90,
                child: SizedBox(
                  width: 183,
                  height: 64,
                  child: Text(
                    '회원가입',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0.02,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 170,
                child: SizedBox(
                  width: 65,
                  height: 29,
                  child: Text(
                    '닉네임',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.5799999833106995),
                      fontSize: 17,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0.06,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 48, //닉네임 입력 칸 위치
                top: 190,
                child: Container(
                  width: 275,
                  height: 48,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 275,
                          height: 48,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  width: 1.50, color: Color(0xBFD9D9D9)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 0,
                        top: 20,
                        child: SizedBox(
                          width: 275,
                          height: 48,
                          child: Text(
                            '  닉네임을 입력해 주세요',
                            style: TextStyle(
                              color: Color(0xFF818181),
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0.12,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 260,
                child: SizedBox(
                  width: 65,
                  height: 29,
                  child: Text(
                    '전화번호',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.5799999833106995),
                      fontSize: 17,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0.06,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 280,
                child: Container(
                  width: 275,
                  height: 48,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 275,
                          height: 48,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  width: 1.50, color: Color(0xBFD9D9D9)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 0,
                        top: 20,
                        child: SizedBox(
                          width: 275,
                          height: 48,
                          child: Text(
                            '  전화번호를 입력해 주세요',
                            style: TextStyle(
                              color: Color(0xFF818181),
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0.12,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 118,
                top: 788,
                child: Container(
                  width: 134,
                  height: 5,
                  decoration: ShapeDecoration(
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 350,
                child: SizedBox(
                  width: 65,
                  height: 29,
                  child: Text(
                    '비밀번호',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.5799999833106995),
                      fontSize: 17,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0.06,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 370,
                child: Container(
                  width: 275,
                  height: 48,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 275,
                          height: 48,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  width: 1.50, color: Color(0xBFD9D9D9)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 0,
                        top: 20,
                        child: SizedBox(
                          width: 275,
                          height: 48,
                          child: Text(
                            '  비밀번호를 입력해 주세요',
                            style: TextStyle(
                              color: Color(0xFF818181),
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0.12,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 440,
                child: SizedBox(
                  width: 110,
                  height: 29,
                  child: Text(
                    '비밀번호 확인',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.5799999833106995),
                      fontSize: 17,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0.06,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 460,
                child: Container(
                  width: 275,
                  height: 48,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 275,
                          height: 48,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  width: 1.50, color: Color(0xBFD9D9D9)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 0,
                        top: 20,
                        child: SizedBox(
                          width: 275,
                          height: 48,
                          child: Text(
                            '  비밀번호를 다시 입력해 주세요',
                            style: TextStyle(
                              color: Color(0xFF818181),
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0.12,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 560,
                child: SizedBox(
                  width: 275,
                  height: 48,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 275,
                          height: 48,
                          decoration: ShapeDecoration(
                            color: Color(0xFF2D5BFF),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4)),
                          ),
                        ),
                      ),
                      const Center(
                        child: Text(
                          '회원가입',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.07,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}


//-----------로그인 페이지--------------------------------

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false, //오른쪽 위 빨간 선 없애줌
//       //title: '로그인',
//       home: Grade(),
//     );
//   }
// }

// class Grade extends StatelessWidget {
//   const Grade({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // appBar: AppBar(
//       //   title: const Text('로그인'),
//       //   titleTextStyle: const TextStyle(
//       //     color: Colors.black,
//       //     fontSize: 30,
//       //   ),
//       //   centerTitle: true,
//       //   elevation: 0.0,
//       // ),
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           const SizedBox(
//             //로그인 위 여백
//             height: 160.0,
//           ),
//           const SizedBox(
//             width: 300,
//             height: 100,
//             child: Text(
//               '    로그인',
//               style: TextStyle(
//                 color: Colors.black,
//                 fontSize: 40,
//                 fontFamily: 'Inter',
//                 fontWeight: FontWeight.w400,
//                 height: 0.02,
//                 letterSpacing: 2.0,
//               ),
//             ),
//           ),
//           const SizedBox(
//             height: 40.0,
//           ),
//           const SizedBox(
//             width: 170,
//             height: 29,
//             child: Text(
//               '이메일',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 color: Colors.black,
//                 fontSize: 17,
//                 fontFamily: 'Inter',
//                 fontWeight: FontWeight.w400,
//                 height: 0.06,
//               ),
//             ),
//           ),
//           Stack(
//             children: [
//               Center(
//                 child: Container(
//                   width: 275,
//                   height: 48,
//                   padding: const EdgeInsets.symmetric(
//                       horizontal: 16.0), // 가로 여백을 조절하여 가운데로 이동
//                   decoration: ShapeDecoration(
//                     color: Colors.white,
//                     shape: RoundedRectangleBorder(
//                       side: BorderSide(width: 1.50, color: Color(0xBFD9D9D9)),
//                       borderRadius: BorderRadius.circular(4),
//                     ),
//                   ),
//                 ),
//               ),
//               Center(
//                 child: Container(
//                   width: 275,
//                   height: 48,
//                   child: const Text(
//                     '   이메일을 입력해 주세요 (ex. hanshin.hs.ac.kr)',
//                     style: TextStyle(
//                       color: Color(0xFF818181),
//                       fontSize: 12,
//                       fontFamily: 'Inter',
//                       fontWeight: FontWeight.w400,
//                       height: 3.7,
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//           const SizedBox(
//             //이메일 비밀번호 사이 여백
//             height: 35.0,
//           ),
//           const SizedBox(
//             width: 170,
//             height: 25, //글자와 칸 사이 너비
//             child: Text(
//               '   비밀번호',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 color: Colors.black,
//                 fontSize: 17,
//                 fontFamily: 'Inter',
//                 fontWeight: FontWeight.w400,
//                 height: 0.06,
//               ),
//             ),
//           ),
//           // Stack(
//           //   children: [
//           //     Center(
//           //       child: Container(
//           //         width: 275,
//           //         height: 48,
//           //         padding: const EdgeInsets.symmetric(
//           //             horizontal: 16.0), // 가로 여백을 조절하여 가운데로 이동
//           //         decoration: ShapeDecoration(
//           //           color: Colors.white,
//           //           shape: RoundedRectangleBorder(
//           //             side: const BorderSide(
//           //                 width: 1.50, color: Color(0xBFD9D9D9)),
//           //             borderRadius: BorderRadius.circular(4),
//           //           ),
//           //         ),
//           //       ),
//           //     ),
//           //     Center(
//           //       child: Container(
//           //         width: 275,
//           //         height: 50,
//           //         child: const Text(
//           //           '   비밀번호를 입력해 주세요',
//           //           style: TextStyle(
//           //             color: Color(0xFF818181),
//           //             fontSize: 12,
//           //             fontFamily: 'Inter',
//           //             fontWeight: FontWeight.w400,
//           //             height: 0.01,
//           //           ),
//           //         ),
//           //       ),
//           //     ),
//           //   ],
//           // ),
//           Center(
//             child: Container(
//               width: 275,
//               height: 48, //칸 높이
//               decoration: ShapeDecoration(
//                 color: Colors.white,
//                 shape: RoundedRectangleBorder(
//                   side: BorderSide(width: 1.50, color: Color(0xBFD9D9D9)),
//                   borderRadius: BorderRadius.circular(4),
//                 ),
//               ),
//               child: const Text(
//                 '   비밀번호를 입력해 주세요',
//                 style: TextStyle(
//                   color: Color(0xFF818181),
//                   fontSize: 12,
//                   fontFamily: 'Inter',
//                   fontWeight: FontWeight.w400,
//                   height: 3.5, //글자 위치
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(
//             height: 50.0,
//           ),
//           Center(
//             child: Container(
//               width: 275,
//               height: 48,
//               decoration: ShapeDecoration(
//                 color: Color(0xFF2D5BFF),
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(4),
//                 ),
//               ),
//               child: const Center(
//                 child: Text(
//                   '로그인',
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 16,
//                     fontFamily: 'Inter',
//                     fontWeight: FontWeight.w400,
//                     height: 0.07,
//                   ),
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(
//             height: 20.0,
//           ),
//           const SizedBox(
//               width: 400,
//               height: 23,
//               child: Center(
//                 child: Text(
//                   '     아직 회원이 아니신가요? 회원가입',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     color: Color(0xFF818181),
//                     fontSize: 12,
//                     fontFamily: 'Inter',
//                     fontWeight: FontWeight.w400,
//                     height: 0.12,
//                   ),
//                 ),
//               )),
//           // Stack(
//           //   children: [
//           //     Container(
//           //       width: 275,
//           //       height: 48,
//           //       decoration: ShapeDecoration(
//           //         color: Colors.white,
//           //         shape: RoundedRectangleBorder(
//           //           side: BorderSide(width: 1.50, color: Color(0xBFD9D9D9)),
//           //           borderRadius: BorderRadius.circular(4),
//           //         ),
//           //       ),
//           //     ),
//           //   ],
//           // ),
//         ],
//       ),
//     );
//   }
// } 
