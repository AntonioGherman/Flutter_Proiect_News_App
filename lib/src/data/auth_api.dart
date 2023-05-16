import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../models/index.dart';

class AuthApi {
  AuthApi(this._auth);

  final FirebaseAuth _auth;

  Future<AppUser?> checkUser() async {
    final User? user = _auth.currentUser;
    if (user == null) {
      return null;
    }
    final prefs = await SharedPreferences.getInstance();
    final String? firstName= prefs.getString('${user.uid}firstName');
    final String? lastName=prefs.getString('${user.uid}lastName');
    if(firstName!=null && lastName!=null){
      return AppUser(
        id: user.uid,
        userName: '$firstName $lastName',
        email: user.email!,
        firstName: firstName,
        lastName: lastName,
      );
    }
    return AppUser(
      id: user.uid,
      userName: user.displayName ?? user.email!.split('@').first,
      email: user.email!,
    );
  }

  Future<AppUser> createUser({required String email, required String password}) async {
    final UserCredential credentials = await _auth.createUserWithEmailAndPassword(email: email, password: password);
    final User user = credentials.user!;
    return AppUser(
      id: user.uid,
      userName: email.split('@').first,
      email: email,
    );
  }

  Future<AppUser> loginUser({required String email, required String password}) async {
    final UserCredential credential = await _auth.signInWithEmailAndPassword(email: email, password: password);
    final User user = credential.user!;
    final prefs = await SharedPreferences.getInstance();
    final String? firstName= prefs.getString('${user.uid}firstName');
    final String? lastName=prefs.getString('${user.uid}lastName');

    if(firstName!=null && lastName!=null){
      return AppUser(
        id: user.uid,
        userName: '$firstName $lastName',
        email: user.email!,
        firstName: firstName,
        lastName: lastName,
      );
    }
    return AppUser(
        id: user.uid, userName: user.displayName ?? email.split('@').first, email: email, profileImages: user.photoURL);
  }

  Future<void> logOut() async {
    await _auth.signOut();
  }

  Future<AppUser?> editUser({required String firstName, required String lastName}) async {
    final User? user = _auth.currentUser;
    if (user == null) {
      return null;
    }
    final prefs = await SharedPreferences.getInstance();
    prefs.setString('${user.uid}firstName', firstName);
    prefs.setString('${user.uid}lastName', lastName);

    return AppUser(
      id: user.uid,
      userName: '$firstName $lastName',
      email: user.email!,
      firstName: firstName,
      lastName: lastName,
    );
  }

}
