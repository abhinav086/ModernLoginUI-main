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
    apiKey: 'AIzaSyBi9IkziWxYzj9xx0oEzuBxxZ-wejDiwzc',
    appId: '1:827338695639:web:3d043d6fee94aabdf7e192',
    messagingSenderId: '827338695639',
    projectId: 'authtutorial-d3f78',
    authDomain: 'authtutorial-d3f78.firebaseapp.com',
    databaseURL: 'https://authtutorial-d3f78-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'authtutorial-d3f78.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB56Ny4_Ny7xDTXzAtl_vau3oMv9HuuG_M',
    appId: '1:827338695639:android:c5b067a5121bec28f7e192',
    messagingSenderId: '827338695639',
    projectId: 'authtutorial-d3f78',
    databaseURL: 'https://authtutorial-d3f78-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'authtutorial-d3f78.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAzLQgvJUM9yGZz4n6OzXURwUuTYlLtcpU',
    appId: '1:827338695639:ios:b1893583e46b1c38f7e192',
    messagingSenderId: '827338695639',
    projectId: 'authtutorial-d3f78',
    databaseURL: 'https://authtutorial-d3f78-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'authtutorial-d3f78.appspot.com',
    iosBundleId: 'com.example.modernlogintute',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAzLQgvJUM9yGZz4n6OzXURwUuTYlLtcpU',
    appId: '1:827338695639:ios:b1893583e46b1c38f7e192',
    messagingSenderId: '827338695639',
    projectId: 'authtutorial-d3f78',
    databaseURL: 'https://authtutorial-d3f78-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'authtutorial-d3f78.appspot.com',
    iosBundleId: 'com.example.modernlogintute',
  );
}
