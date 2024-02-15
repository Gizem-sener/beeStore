import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:beeStore/sayfalar/yuklenme_sayfasi.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

import 'firebase_options.dart';

Future<void> main() async {
  final widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  FlutterNativeSplash.remove();

  runApp(const YuklenmeSayfasi());
}


/* class OrnekWidget {
  String baslik;
  String altBaslik;

  OrnekWidget(this.baslik, this.altBaslik);

  void yazdir() {
    print('Başlık: $baslik, Alt Başlık: $altBaslik'); */ 
