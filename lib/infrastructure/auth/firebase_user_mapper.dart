import 'package:bsocial/domain/auth/user.dart';
import 'package:bsocial/domain/core/value_objects.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase;


extension FirebaseUserDomainX on firebase.User {
  User toDomain() {
    return User(
      id: UniqueId.fromUniqueString(uid),
    );
  }
}