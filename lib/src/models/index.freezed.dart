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

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return AppState$.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  List<Articol> get articole => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) = _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call({List<Articol> articole});
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
    Object? articole = null,
  }) {
    return _then(_value.copyWith(
      articole: null == articole
          ? _value.articole
          : articole // ignore: cast_nullable_to_non_nullable
              as List<Articol>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$AppState$CopyWith(_$AppState$ value, $Res Function(_$AppState$) then) = __$$AppState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Articol> articole});
}

/// @nodoc
class __$$AppState$CopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res, _$AppState$>
    implements _$$AppState$CopyWith<$Res> {
  __$$AppState$CopyWithImpl(_$AppState$ _value, $Res Function(_$AppState$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articole = null,
  }) {
    return _then(_$AppState$(
      articole: null == articole
          ? _value._articole
          : articole // ignore: cast_nullable_to_non_nullable
              as List<Articol>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppState$ implements AppState$ {
  const _$AppState$({final List<Articol> articole = const <Articol>[]}) : _articole = articole;

  factory _$AppState$.fromJson(Map<String, dynamic> json) => _$$AppState$FromJson(json);

  final List<Articol> _articole;
  @override
  @JsonKey()
  List<Articol> get articole {
    if (_articole is EqualUnmodifiableListView) return _articole;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articole);
  }

  @override
  String toString() {
    return 'AppState(articole: $articole)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$ &&
            const DeepCollectionEquality().equals(other._articole, _articole));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_articole));

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
  const factory AppState$({final List<Articol> articole}) = _$AppState$;

  factory AppState$.fromJson(Map<String, dynamic> json) = _$AppState$.fromJson;

  @override
  List<Articol> get articole;
  @override
  @JsonKey(ignore: true)
  _$$AppState$CopyWith<_$AppState$> get copyWith => throw _privateConstructorUsedError;
}
