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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAwbHSxaBom3UqTQuOuFBvrJb9rI5ypai0',
    appId: '1:203309194876:web:9919cfdb95814ce7bd73f9',
    messagingSenderId: '203309194876',
    projectId: 'carsi-nette',
    authDomain: 'carsi-nette.firebaseapp.com',
    storageBucket: 'carsi-nette.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCMw-dpNt4WnaY-QkpVjE6QSWv8PLz1mWE',
    appId: '1:203309194876:android:f5dd75a43053554abd73f9',
    messagingSenderId: '203309194876',
    projectId: 'carsi-nette',
    storageBucket: 'carsi-nette.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA2kZuaAu-dDGhQpFCJMtPE__M8GHazxIw',
    appId: '1:203309194876:ios:653c9a99a9791763bd73f9',
    messagingSenderId: '203309194876',
    projectId: 'carsi-nette',
    storageBucket: 'carsi-nette.appspot.com',
    iosClientId: '203309194876-9laiflmeeq0skes30g4d01g84f70j5s2.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterProje1',
  );
}