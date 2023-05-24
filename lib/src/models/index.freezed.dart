// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Articol _$ArticolFromJson(Map<String, dynamic> json) {
  return Articol$.fromJson(json);
}

/// @nodoc
mixin _$Articol {
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  int get points => throw _privateConstructorUsedError;
  @JsonKey(name: 'story_text')
  String get storyText => throw _privateConstructorUsedError;
  @JsonKey(name: 'num_comments')
  int get numComments => throw _privateConstructorUsedError;
  bool get favorite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticolCopyWith<Articol> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticolCopyWith<$Res> {
  factory $ArticolCopyWith(Articol value, $Res Function(Articol) then) = _$ArticolCopyWithImpl<$Res, Articol>;
  @useResult
  $Res call(
      {@JsonKey(name: 'created_at') DateTime createdAt,
      String title,
      String url,
      String author,
      int points,
      @JsonKey(name: 'story_text') String storyText,
      @JsonKey(name: 'num_comments') int numComments,
      bool favorite});
}

/// @nodoc
class _$ArticolCopyWithImpl<$Res, $Val extends Articol> implements $ArticolCopyWith<$Res> {
  _$ArticolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? title = null,
    Object? url = null,
    Object? author = null,
    Object? points = null,
    Object? storyText = null,
    Object? numComments = null,
    Object? favorite = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
      storyText: null == storyText
          ? _value.storyText
          : storyText // ignore: cast_nullable_to_non_nullable
              as String,
      numComments: null == numComments
          ? _value.numComments
          : numComments // ignore: cast_nullable_to_non_nullable
              as int,
      favorite: null == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Articol$CopyWith<$Res> implements $ArticolCopyWith<$Res> {
  factory _$$Articol$CopyWith(_$Articol$ value, $Res Function(_$Articol$) then) = __$$Articol$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'created_at') DateTime createdAt,
      String title,
      String url,
      String author,
      int points,
      @JsonKey(name: 'story_text') String storyText,
      @JsonKey(name: 'num_comments') int numComments,
      bool favorite});
}

/// @nodoc
class __$$Articol$CopyWithImpl<$Res> extends _$ArticolCopyWithImpl<$Res, _$Articol$>
    implements _$$Articol$CopyWith<$Res> {
  __$$Articol$CopyWithImpl(_$Articol$ _value, $Res Function(_$Articol$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? title = null,
    Object? url = null,
    Object? author = null,
    Object? points = null,
    Object? storyText = null,
    Object? numComments = null,
    Object? favorite = null,
  }) {
    return _then(_$Articol$(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
      storyText: null == storyText
          ? _value.storyText
          : storyText // ignore: cast_nullable_to_non_nullable
              as String,
      numComments: null == numComments
          ? _value.numComments
          : numComments // ignore: cast_nullable_to_non_nullable
              as int,
      favorite: null == favorite
          ? _value.favorite
          : favorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Articol$ implements Articol$ {
  const _$Articol$(
      {@JsonKey(name: 'created_at') required this.createdAt,
      required this.title,
      this.url = ' ',
      required this.author,
      required this.points,
      @JsonKey(name: 'story_text') this.storyText = ' ',
      @JsonKey(name: 'num_comments') this.numComments = 0,
      this.favorite = false});

  factory _$Articol$.fromJson(Map<String, dynamic> json) => _$$Articol$FromJson(json);

  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  final String title;
  @override
  @JsonKey()
  final String url;
  @override
  final String author;
  @override
  final int points;
  @override
  @JsonKey(name: 'story_text')
  final String storyText;
  @override
  @JsonKey(name: 'num_comments')
  final int numComments;
  @override
  @JsonKey()
  final bool favorite;

  @override
  String toString() {
    return 'Articol(createdAt: $createdAt, title: $title, url: $url, author: $author, points: $points, storyText: $storyText, numComments: $numComments, favorite: $favorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Articol$ &&
            (identical(other.createdAt, createdAt) || other.createdAt == createdAt) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.storyText, storyText) || other.storyText == storyText) &&
            (identical(other.numComments, numComments) || other.numComments == numComments) &&
            (identical(other.favorite, favorite) || other.favorite == favorite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, createdAt, title, url, author, points, storyText, numComments, favorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Articol$CopyWith<_$Articol$> get copyWith => __$$Articol$CopyWithImpl<_$Articol$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Articol$ToJson(
      this,
    );
  }
}

abstract class Articol$ implements Articol {
  const factory Articol$(
      {@JsonKey(name: 'created_at') required final DateTime createdAt,
      required final String title,
      final String url,
      required final String author,
      required final int points,
      @JsonKey(name: 'story_text') final String storyText,
      @JsonKey(name: 'num_comments') final int numComments,
      final bool favorite}) = _$Articol$;

  factory Articol$.fromJson(Map<String, dynamic> json) = _$Articol$.fromJson;

  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  String get title;
  @override
  String get url;
  @override
  String get author;
  @override
  int get points;
  @override
  @JsonKey(name: 'story_text')
  String get storyText;
  @override
  @JsonKey(name: 'num_comments')
  int get numComments;
  @override
  bool get favorite;
  @override
  @JsonKey(ignore: true)
  _$$Articol$CopyWith<_$Articol$> get copyWith => throw _privateConstructorUsedError;
}

NewsState _$NewsStateFromJson(Map<String, dynamic> json) {
  return NewsState$.fromJson(json);
}

/// @nodoc
mixin _$NewsState {
  List<Articol> get articole => throw _privateConstructorUsedError;
  String get search => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsStateCopyWith<NewsState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) = _$NewsStateCopyWithImpl<$Res, NewsState>;
  @useResult
  $Res call({List<Articol> articole, String search});
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res, $Val extends NewsState> implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articole = null,
    Object? search = null,
  }) {
    return _then(_value.copyWith(
      articole: null == articole
          ? _value.articole
          : articole // ignore: cast_nullable_to_non_nullable
              as List<Articol>,
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewsState$CopyWith<$Res> implements $NewsStateCopyWith<$Res> {
  factory _$$NewsState$CopyWith(_$NewsState$ value, $Res Function(_$NewsState$) then) =
      __$$NewsState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Articol> articole, String search});
}

/// @nodoc
class __$$NewsState$CopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res, _$NewsState$>
    implements _$$NewsState$CopyWith<$Res> {
  __$$NewsState$CopyWithImpl(_$NewsState$ _value, $Res Function(_$NewsState$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articole = null,
    Object? search = null,
  }) {
    return _then(_$NewsState$(
      articole: null == articole
          ? _value._articole
          : articole // ignore: cast_nullable_to_non_nullable
              as List<Articol>,
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewsState$ implements NewsState$ {
  const _$NewsState$({final List<Articol> articole = const <Articol>[], this.search = ''}) : _articole = articole;

  factory _$NewsState$.fromJson(Map<String, dynamic> json) => _$$NewsState$FromJson(json);

  final List<Articol> _articole;
  @override
  @JsonKey()
  List<Articol> get articole {
    if (_articole is EqualUnmodifiableListView) return _articole;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articole);
  }

  @override
  @JsonKey()
  final String search;

  @override
  String toString() {
    return 'NewsState(articole: $articole, search: $search)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsState$ &&
            const DeepCollectionEquality().equals(other._articole, _articole) &&
            (identical(other.search, search) || other.search == search));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_articole), search);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsState$CopyWith<_$NewsState$> get copyWith => __$$NewsState$CopyWithImpl<_$NewsState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewsState$ToJson(
      this,
    );
  }
}

abstract class NewsState$ implements NewsState {
  const factory NewsState$({final List<Articol> articole, final String search}) = _$NewsState$;

  factory NewsState$.fromJson(Map<String, dynamic> json) = _$NewsState$.fromJson;

  @override
  List<Articol> get articole;
  @override
  String get search;
  @override
  @JsonKey(ignore: true)
  _$$NewsState$CopyWith<_$NewsState$> get copyWith => throw _privateConstructorUsedError;
}

AppUser _$AppUserFromJson(Map<String, dynamic> json) {
  return AppUser$.fromJson(json);
}

/// @nodoc
mixin _$AppUser {
  String get id => throw _privateConstructorUsedError;
  String get userName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String? get profileImages => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUserCopyWith<AppUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserCopyWith<$Res> {
  factory $AppUserCopyWith(AppUser value, $Res Function(AppUser) then) = _$AppUserCopyWithImpl<$Res, AppUser>;
  @useResult
  $Res call({String id, String userName, String email, String? profileImages, String? firstName, String? lastName});
}

/// @nodoc
class _$AppUserCopyWithImpl<$Res, $Val extends AppUser> implements $AppUserCopyWith<$Res> {
  _$AppUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userName = null,
    Object? email = null,
    Object? profileImages = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      profileImages: freezed == profileImages
          ? _value.profileImages
          : profileImages // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppUser$CopyWith<$Res> implements $AppUserCopyWith<$Res> {
  factory _$$AppUser$CopyWith(_$AppUser$ value, $Res Function(_$AppUser$) then) = __$$AppUser$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String userName, String email, String? profileImages, String? firstName, String? lastName});
}

/// @nodoc
class __$$AppUser$CopyWithImpl<$Res> extends _$AppUserCopyWithImpl<$Res, _$AppUser$>
    implements _$$AppUser$CopyWith<$Res> {
  __$$AppUser$CopyWithImpl(_$AppUser$ _value, $Res Function(_$AppUser$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userName = null,
    Object? email = null,
    Object? profileImages = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_$AppUser$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      profileImages: freezed == profileImages
          ? _value.profileImages
          : profileImages // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppUser$ implements AppUser$ {
  const _$AppUser$(
      {required this.id,
      required this.userName,
      required this.email,
      this.profileImages,
      this.firstName,
      this.lastName});

  factory _$AppUser$.fromJson(Map<String, dynamic> json) => _$$AppUser$FromJson(json);

  @override
  final String id;
  @override
  final String userName;
  @override
  final String email;
  @override
  final String? profileImages;
  @override
  final String? firstName;
  @override
  final String? lastName;

  @override
  String toString() {
    return 'AppUser(id: $id, userName: $userName, email: $email, profileImages: $profileImages, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppUser$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userName, userName) || other.userName == userName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.profileImages, profileImages) || other.profileImages == profileImages) &&
            (identical(other.firstName, firstName) || other.firstName == firstName) &&
            (identical(other.lastName, lastName) || other.lastName == lastName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, userName, email, profileImages, firstName, lastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppUser$CopyWith<_$AppUser$> get copyWith => __$$AppUser$CopyWithImpl<_$AppUser$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppUser$ToJson(
      this,
    );
  }
}

abstract class AppUser$ implements AppUser {
  const factory AppUser$(
      {required final String id,
      required final String userName,
      required final String email,
      final String? profileImages,
      final String? firstName,
      final String? lastName}) = _$AppUser$;

  factory AppUser$.fromJson(Map<String, dynamic> json) = _$AppUser$.fromJson;

  @override
  String get id;
  @override
  String get userName;
  @override
  String get email;
  @override
  String? get profileImages;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  @JsonKey(ignore: true)
  _$$AppUser$CopyWith<_$AppUser$> get copyWith => throw _privateConstructorUsedError;
}

AuthState _$AuthStateFromJson(Map<String, dynamic> json) {
  return AuthState$.fromJson(json);
}

/// @nodoc
mixin _$AuthState {
  AppUser? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) = _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call({AppUser? user});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthState$CopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$$AuthState$CopyWith(_$AuthState$ value, $Res Function(_$AuthState$) then) =
      __$$AuthState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppUser? user});

  @override
  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$AuthState$CopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res, _$AuthState$>
    implements _$$AuthState$CopyWith<$Res> {
  __$$AuthState$CopyWithImpl(_$AuthState$ _value, $Res Function(_$AuthState$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$AuthState$(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthState$ implements AuthState$ {
  const _$AuthState$({this.user});

  factory _$AuthState$.fromJson(Map<String, dynamic> json) => _$$AuthState$FromJson(json);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'AuthState(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthState$ &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthState$CopyWith<_$AuthState$> get copyWith => __$$AuthState$CopyWithImpl<_$AuthState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthState$ToJson(
      this,
    );
  }
}

abstract class AuthState$ implements AuthState {
  const factory AuthState$({final AppUser? user}) = _$AuthState$;

  factory AuthState$.fromJson(Map<String, dynamic> json) = _$AuthState$.fromJson;

  @override
  AppUser? get user;
  @override
  @JsonKey(ignore: true)
  _$$AuthState$CopyWith<_$AuthState$> get copyWith => throw _privateConstructorUsedError;
}

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return AppState$.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  NewsState get news => throw _privateConstructorUsedError;
  AuthState get auth => throw _privateConstructorUsedError;
  Set<String> get pendingActions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) = _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call({NewsState news, AuthState auth, Set<String> pendingActions});

  $NewsStateCopyWith<$Res> get news;
  $AuthStateCopyWith<$Res> get auth;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
    Object? auth = null,
    Object? pendingActions = null,
  }) {
    return _then(_value.copyWith(
      news: null == news
          ? _value.news
          : news // ignore: cast_nullable_to_non_nullable
              as NewsState,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
      pendingActions: null == pendingActions
          ? _value.pendingActions
          : pendingActions // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NewsStateCopyWith<$Res> get news {
    return $NewsStateCopyWith<$Res>(_value.news, (value) {
      return _then(_value.copyWith(news: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthStateCopyWith<$Res> get auth {
    return $AuthStateCopyWith<$Res>(_value.auth, (value) {
      return _then(_value.copyWith(auth: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$AppState$CopyWith(_$AppState$ value, $Res Function(_$AppState$) then) = __$$AppState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NewsState news, AuthState auth, Set<String> pendingActions});

  @override
  $NewsStateCopyWith<$Res> get news;
  @override
  $AuthStateCopyWith<$Res> get auth;
}

/// @nodoc
class __$$AppState$CopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res, _$AppState$>
    implements _$$AppState$CopyWith<$Res> {
  __$$AppState$CopyWithImpl(_$AppState$ _value, $Res Function(_$AppState$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
    Object? auth = null,
    Object? pendingActions = null,
  }) {
    return _then(_$AppState$(
      news: null == news
          ? _value.news
          : news // ignore: cast_nullable_to_non_nullable
              as NewsState,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
      pendingActions: null == pendingActions
          ? _value._pendingActions
          : pendingActions // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppState$ implements AppState$ {
  const _$AppState$(
      {this.news = const NewsState(),
      this.auth = const AuthState(),
      final Set<String> pendingActions = const <String>{}})
      : _pendingActions = pendingActions;

  factory _$AppState$.fromJson(Map<String, dynamic> json) => _$$AppState$FromJson(json);

  @override
  @JsonKey()
  final NewsState news;
  @override
  @JsonKey()
  final AuthState auth;
  final Set<String> _pendingActions;
  @override
  @JsonKey()
  Set<String> get pendingActions {
    if (_pendingActions is EqualUnmodifiableSetView) return _pendingActions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_pendingActions);
  }

  @override
  String toString() {
    return 'AppState(news: $news, auth: $auth, pendingActions: $pendingActions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$ &&
            (identical(other.news, news) || other.news == news) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            const DeepCollectionEquality().equals(other._pendingActions, _pendingActions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, news, auth, const DeepCollectionEquality().hash(_pendingActions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppState$CopyWith<_$AppState$> get copyWith => __$$AppState$CopyWithImpl<_$AppState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppState$ToJson(
      this,
    );
  }
}

abstract class AppState$ implements AppState {
  const factory AppState$({final NewsState news, final AuthState auth, final Set<String> pendingActions}) = _$AppState$;

  factory AppState$.fromJson(Map<String, dynamic> json) = _$AppState$.fromJson;

  @override
  NewsState get news;
  @override
  AuthState get auth;
  @override
  Set<String> get pendingActions;
  @override
  @JsonKey(ignore: true)
  _$$AppState$CopyWith<_$AppState$> get copyWith => throw _privateConstructorUsedError;
}
