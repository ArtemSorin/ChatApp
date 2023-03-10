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
    apiKey: 'AIzaSyDfDxbcIifMqjNipY2M1ShSzcDAigABnVU',
    appId: '1:803612444189:web:73ace77a8aeadf723928f4',
    messagingSenderId: '803612444189',
    projectId: 'chatapp-87728',
    authDomain: 'chatapp-87728.firebaseapp.com',
    storageBucket: 'chatapp-87728.appspot.com',
    measurementId: 'G-BS23NMCVCK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDAfDtVqC7ssOkJvt3fWEPlGk1oDpBz3FQ',
    appId: '1:803612444189:android:73645e857d2fc3ae3928f4',
    messagingSenderId: '803612444189',
    projectId: 'chatapp-87728',
    storageBucket: 'chatapp-87728.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA4Cq2PNX_KuhWYhZtxexu_fmuVo0Yu6gs',
    appId: '1:803612444189:ios:1ed5928ac9c74f003928f4',
    messagingSenderId: '803612444189',
    projectId: 'chatapp-87728',
    storageBucket: 'chatapp-87728.appspot.com',
    iosClientId: '803612444189-kkcsu8enig8hitkekqge9p7ib9t27m49.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA4Cq2PNX_KuhWYhZtxexu_fmuVo0Yu6gs',
    appId: '1:803612444189:ios:1ed5928ac9c74f003928f4',
    messagingSenderId: '803612444189',
    projectId: 'chatapp-87728',
    storageBucket: 'chatapp-87728.appspot.com',
    iosClientId: '803612444189-kkcsu8enig8hitkekqge9p7ib9t27m49.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatapp',
  );
}
