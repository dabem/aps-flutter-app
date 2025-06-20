// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBm-GkXgliT2WU4y9C2c0X1nJa4IuVCF_E',
    appId: '1:503536428495:web:c11056a308ddfbe3a95eba',
    messagingSenderId: '503536428495',
    projectId: 'plataforma-dabem',
    authDomain: 'plataforma-dabem.firebaseapp.com',
    storageBucket: 'plataforma-dabem.firebasestorage.app',
    measurementId: 'G-9SMSRFELM7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqI2DeOo5KudQV9jOCUTfbxqEopI0h6FA',
    appId: '1:503536428495:android:290c376ec56e3eafa95eba',
    messagingSenderId: '503536428495',
    projectId: 'plataforma-dabem',
    storageBucket: 'plataforma-dabem.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDAhHtX6aqWlaqK0J7AJGJmx3iXLo_xlHo',
    appId: '1:503536428495:ios:52ba3a1202b69f83a95eba',
    messagingSenderId: '503536428495',
    projectId: 'plataforma-dabem',
    storageBucket: 'plataforma-dabem.firebasestorage.app',
    iosBundleId: 'com.example.appdabem',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDAhHtX6aqWlaqK0J7AJGJmx3iXLo_xlHo',
    appId: '1:503536428495:ios:52ba3a1202b69f83a95eba',
    messagingSenderId: '503536428495',
    projectId: 'plataforma-dabem',
    storageBucket: 'plataforma-dabem.firebasestorage.app',
    iosBundleId: 'com.example.appdabem',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBm-GkXgliT2WU4y9C2c0X1nJa4IuVCF_E',
    appId: '1:503536428495:web:7a1ca5a8d6b0114da95eba',
    messagingSenderId: '503536428495',
    projectId: 'plataforma-dabem',
    authDomain: 'plataforma-dabem.firebaseapp.com',
    storageBucket: 'plataforma-dabem.firebasestorage.app',
    measurementId: 'G-BPDFNS63Q8',
  );
}
