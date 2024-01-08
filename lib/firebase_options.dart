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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyB5cCL4FDvHijbgXnO6tp6uSykOzDEOVnY',
    appId: '1:759114212265:web:97e2e33dc4ba88676cdab8',
    messagingSenderId: '759114212265',
    projectId: 'lapor-book-287e1',
    authDomain: 'lapor-book-287e1.firebaseapp.com',
    storageBucket: 'lapor-book-287e1.appspot.com',
    measurementId: 'G-JWZK9645C9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDg3vXyuKhR07oVX-tFQk37wo5JLdz7K1M',
    appId: '1:759114212265:android:4f76f49ab65bbc936cdab8',
    messagingSenderId: '759114212265',
    projectId: 'lapor-book-287e1',
    storageBucket: 'lapor-book-287e1.appspot.com',
  );
}