import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:beestore/harun_odev_2.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const HarunOdev2());
}


/* class OrnekWidget {
  String baslik;
  String altBaslik;

  OrnekWidget(this.baslik, this.altBaslik);

  void yazdir() {
    print('Başlık: $baslik, Alt Başlık: $altBaslik'); */ 
