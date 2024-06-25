import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCgjOaUCtFibHtcmx7ae7nCjm60QERrW88",
            authDomain: "jojo-tv-x24c2n.firebaseapp.com",
            projectId: "jojo-tv-x24c2n",
            storageBucket: "jojo-tv-x24c2n.appspot.com",
            messagingSenderId: "1036977366932",
            appId: "1:1036977366932:web:bcadf23c17eae67d6b5181"));
  } else {
    await Firebase.initializeApp();
  }
}
