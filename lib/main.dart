import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  //initialise app based on platform - web or mobile
  if (KIsWeb) {
    await Firebase.initializeApp(
      options: const FirebaseOptions(
        apiKey:
      )
    )
  }

}