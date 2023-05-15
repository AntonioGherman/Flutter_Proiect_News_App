import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/index.dart';

part 'index.freezed.dart';
part 'news/get_news.dart';
part 'auth/create_user.dart';
part 'auth/login_user.dart';
part 'auth/check_user.dart';
part 'auth/log_out_user.dart';

abstract class UserAction {
  AppUser? get user;
}

typedef ActionResult = void Function(dynamic action);
