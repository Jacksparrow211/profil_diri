import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:profil_diri/profil_diri3.dart';
import 'Profil_diri.dart';
import 'package:profil_diri/profil_diri2.dart';


main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key });

@override
Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Profil_diri(),
    );
  }
}

