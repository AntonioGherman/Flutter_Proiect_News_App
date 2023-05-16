part of '../index.dart';

@freezed
class EditUser with _$EditUser {
  const factory EditUser.start({required String firstName, required String lastName}) = EditUserStart;
  @Implements<UserAction>()
  const factory EditUser.successful(AppUser? user) = EditUserSuccessful;
  const factory EditUser.error(Object error, StackTrace stackTrace) = EditUserError;
}
