// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCCQqSB2Q6wiHv8SK4u7gQ4Z589yD0gYKg',
    appId: '1:156425444256:web:f0c618afd53d224f59e2c5',
    messagingSenderId: '156425444256',
    projectId: 'developerfolio01',
    authDomain: 'developerfolio01.firebaseapp.com',
    storageBucket: 'developerfolio01.appspot.com',
    measurementId: 'G-0D6S7RHWRQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBbTpPLOExzU2DqrGq4eYfjGSlpwtOeIyQ',
    appId: '1:156425444256:android:1fb84f1ead9de71359e2c5',
    messagingSenderId: '156425444256',
    projectId: 'developerfolio01',
    storageBucket: 'developerfolio01.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAW7aD4ZVLhvrCY19R205WLGJ18IwxsSeU',
    appId: '1:156425444256:ios:0ca698a1a2a158b359e2c5',
    messagingSenderId: '156425444256',
    projectId: 'developerfolio01',
    storageBucket: 'developerfolio01.appspot.com',
    iosBundleId: 'com.example.developerfolio',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAW7aD4ZVLhvrCY19R205WLGJ18IwxsSeU',
    appId: '1:156425444256:ios:19590b6d7d434d2159e2c5',
    messagingSenderId: '156425444256',
    projectId: 'developerfolio01',
    storageBucket: 'developerfolio01.appspot.com',
    iosBundleId: 'com.example.developerfolio.RunnerTests',
  );
}
