import 'package:firebase_core/firebase_core.dart';
import 'package:login_page/screens/signin_screen.dart';
import 'package:flutter/material.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
  );
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.light(),
          // //  accentColor: Colors.red,
          //   primaryColor:Colors.yellow,
          //   backgroundColor: Colors.red,
          //   scaffoldBackgroundColor: Color(0XFFFFFEFF),
          //   bottomNavigationBarTheme: BottomNavigationBarThemeData(
          //     backgroundColor: Colors.yellow,
          //     selectedItemColor: Colors.red
          //   ),


      // ThemeData(
      //   primarySwatch: Colors.,
      // ),
      home: const SignInScreen(),
    );
  }
}
