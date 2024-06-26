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
    apiKey: 'AIzaSyBghx4MEMAAYJLYoIzKSuKT-BR5PtAkicw',
    appId: '1:1043678856363:web:2809df625aaa117c89e3ee',
    messagingSenderId: '1043678856363',
    projectId: 'first-app-vilbert',
    authDomain: 'first-app-vilbert.firebaseapp.com',
    databaseURL: 'https://first-app-vilbert-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'first-app-vilbert.appspot.com',
    measurementId: 'G-YRP90B69NW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCw9-6HKIEjroG7qtZ8r6UY5XZtK32CX94',
    appId: '1:1043678856363:android:e402ced7aa26e94289e3ee',
    messagingSenderId: '1043678856363',
    projectId: 'first-app-vilbert',
    databaseURL: 'https://first-app-vilbert-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'first-app-vilbert.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCF8eWns16RsMSpY5-zm3UMHxQO_y2vh5U',
    appId: '1:1043678856363:ios:40ee552b2577696289e3ee',
    messagingSenderId: '1043678856363',
    projectId: 'first-app-vilbert',
    databaseURL: 'https://first-app-vilbert-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'first-app-vilbert.appspot.com',
    iosBundleId: 'com.example.daftarBelanja',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCF8eWns16RsMSpY5-zm3UMHxQO_y2vh5U',
    appId: '1:1043678856363:ios:ffc48d05ec74131c89e3ee',
    messagingSenderId: '1043678856363',
    projectId: 'first-app-vilbert',
    databaseURL: 'https://first-app-vilbert-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'first-app-vilbert.appspot.com',
    iosBundleId: 'com.example.daftarBelanja.RunnerTests',
  );
}
