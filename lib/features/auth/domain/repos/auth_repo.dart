//Auth Repository - Outlines the possible auth operations for this app

import 'package:social_media/features/auth/domain/entities/app_user.dart';

abstract class AuthRepo {
  Future<AppUser?> loginWithEmailAndPassword(String email, String password);

  Future<AppUser?> registerWithEmailAndPassword(
      String name, String email, String password);

  Future<void> logout();

  Future<AppUser?> getCurrentUser();
}