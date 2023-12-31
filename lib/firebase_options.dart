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
    apiKey: 'AIzaSyDAZOjsnNHG--_QcyUYGaSx4MiYkdqEQr0',
    appId: '1:521976338734:web:1a8187e98a6d8565a142bf',
    messagingSenderId: '521976338734',
    projectId: 'chitta-a421f',
    authDomain: 'chitta-a421f.firebaseapp.com',
    storageBucket: 'chitta-a421f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA9ft-JC5IfAqYPXAd6CJmHhgFd2K6ECHM',
    appId: '1:521976338734:android:a10d6daa57b29872a142bf',
    messagingSenderId: '521976338734',
    projectId: 'chitta-a421f',
    storageBucket: 'chitta-a421f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBkU0mx4AKqMt4EolWHdNO-zazPkw4QNxY',
    appId: '1:521976338734:ios:42982e309100a182a142bf',
    messagingSenderId: '521976338734',
    projectId: 'chitta-a421f',
    storageBucket: 'chitta-a421f.appspot.com',
    iosBundleId: 'com.example.ecommerce',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBkU0mx4AKqMt4EolWHdNO-zazPkw4QNxY',
    appId: '1:521976338734:ios:c551aa1f6548be6aa142bf',
    messagingSenderId: '521976338734',
    projectId: 'chitta-a421f',
    storageBucket: 'chitta-a421f.appspot.com',
    iosBundleId: 'com.example.ecommerce.RunnerTests',
  );
}
