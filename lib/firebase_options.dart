// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAiQvrNpn3eWlYouApqTAX92jR18QJBoNE',
    appId: '1:119476167573:web:759b8cd99b80e841edcc9c',
    messagingSenderId: '119476167573',
    projectId: 'doddle-344ad',
    authDomain: 'doddle-344ad.firebaseapp.com',
    databaseURL: 'https://doddle-344ad-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'doddle-344ad.appspot.com',
    measurementId: 'G-GCDC06748T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCNPjOl-ItUp_YzC25htgZOOQ5ODZDrJ48',
    appId: '1:119476167573:android:24244640c14fcb5cedcc9c',
    messagingSenderId: '119476167573',
    projectId: 'doddle-344ad',
    databaseURL: 'https://doddle-344ad-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'doddle-344ad.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC76ZUDQ1A6_CsXH7HXicewbxYJHgrxNo8',
    appId: '1:119476167573:ios:32696d9961b538afedcc9c',
    messagingSenderId: '119476167573',
    projectId: 'doddle-344ad',
    databaseURL: 'https://doddle-344ad-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'doddle-344ad.appspot.com',
    iosClientId: '119476167573-p3lo2olentmq57si29oqatir1827mok2.apps.googleusercontent.com',
    iosBundleId: 'com.nmmsoft.com',
  );
}
