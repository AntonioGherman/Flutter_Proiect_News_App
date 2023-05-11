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

/// @nodoc
mixin _$GetNews {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(List<Articol> articole) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(List<Articol> articole)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(List<Articol> articole)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNewsStart value) start,
    required TResult Function(GetNewsSuccessful value) successful,
    required TResult Function(GetNewsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNewsStart value)? start,
    TResult? Function(GetNewsSuccessful value)? successful,
    TResult? Function(GetNewsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNewsStart value)? start,
    TResult Function(GetNewsSuccessful value)? successful,
    TResult Function(GetNewsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNewsCopyWith<$Res> {
  factory $GetNewsCopyWith(GetNews value, $Res Function(GetNews) then) = _$GetNewsCopyWithImpl<$Res, GetNews>;
}

/// @nodoc
class _$GetNewsCopyWithImpl<$Res, $Val extends GetNews> implements $GetNewsCopyWith<$Res> {
  _$GetNewsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetNewsStartCopyWith<$Res> {
  factory _$$GetNewsStartCopyWith(_$GetNewsStart value, $Res Function(_$GetNewsStart) then) =
      __$$GetNewsStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetNewsStartCopyWithImpl<$Res> extends _$GetNewsCopyWithImpl<$Res, _$GetNewsStart>
    implements _$$GetNewsStartCopyWith<$Res> {
  __$$GetNewsStartCopyWithImpl(_$GetNewsStart _value, $Res Function(_$GetNewsStart) _then) : super(_value, _then);
}

/// @nodoc

class _$GetNewsStart implements GetNewsStart {
  const _$GetNewsStart();

  @override
  String toString() {
    return 'GetNews.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$GetNewsStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(List<Articol> articole) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(List<Articol> articole)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(List<Articol> articole)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNewsStart value) start,
    required TResult Function(GetNewsSuccessful value) successful,
    required TResult Function(GetNewsError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNewsStart value)? start,
    TResult? Function(GetNewsSuccessful value)? successful,
    TResult? Function(GetNewsError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNewsStart value)? start,
    TResult Function(GetNewsSuccessful value)? successful,
    TResult Function(GetNewsError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetNewsStart implements GetNews {
  const factory GetNewsStart() = _$GetNewsStart;
}

/// @nodoc
abstract class _$$GetNewsSuccessfulCopyWith<$Res> {
  factory _$$GetNewsSuccessfulCopyWith(_$GetNewsSuccessful value, $Res Function(_$GetNewsSuccessful) then) =
      __$$GetNewsSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Articol> articole});
}

/// @nodoc
class __$$GetNewsSuccessfulCopyWithImpl<$Res> extends _$GetNewsCopyWithImpl<$Res, _$GetNewsSuccessful>
    implements _$$GetNewsSuccessfulCopyWith<$Res> {
  __$$GetNewsSuccessfulCopyWithImpl(_$GetNewsSuccessful _value, $Res Function(_$GetNewsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articole = null,
  }) {
    return _then(_$GetNewsSuccessful(
      null == articole
          ? _value._articole
          : articole // ignore: cast_nullable_to_non_nullable
              as List<Articol>,
    ));
  }
}

/// @nodoc

class _$GetNewsSuccessful implements GetNewsSuccessful {
  const _$GetNewsSuccessful(final List<Articol> articole) : _articole = articole;

  final List<Articol> _articole;
  @override
  List<Articol> get articole {
    if (_articole is EqualUnmodifiableListView) return _articole;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articole);
  }

  @override
  String toString() {
    return 'GetNews.successful(articole: $articole)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNewsSuccessful &&
            const DeepCollectionEquality().equals(other._articole, _articole));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_articole));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNewsSuccessfulCopyWith<_$GetNewsSuccessful> get copyWith =>
      __$$GetNewsSuccessfulCopyWithImpl<_$GetNewsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(List<Articol> articole) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(articole);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(List<Articol> articole)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(articole);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(List<Articol> articole)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(articole);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNewsStart value) start,
    required TResult Function(GetNewsSuccessful value) successful,
    required TResult Function(GetNewsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNewsStart value)? start,
    TResult? Function(GetNewsSuccessful value)? successful,
    TResult? Function(GetNewsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNewsStart value)? start,
    TResult Function(GetNewsSuccessful value)? successful,
    TResult Function(GetNewsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetNewsSuccessful implements GetNews {
  const factory GetNewsSuccessful(final List<Articol> articole) = _$GetNewsSuccessful;

  List<Articol> get articole;
  @JsonKey(ignore: true)
  _$$GetNewsSuccessfulCopyWith<_$GetNewsSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetNewsErrorCopyWith<$Res> {
  factory _$$GetNewsErrorCopyWith(_$GetNewsError value, $Res Function(_$GetNewsError) then) =
      __$$GetNewsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetNewsErrorCopyWithImpl<$Res> extends _$GetNewsCopyWithImpl<$Res, _$GetNewsError>
    implements _$$GetNewsErrorCopyWith<$Res> {
  __$$GetNewsErrorCopyWithImpl(_$GetNewsError _value, $Res Function(_$GetNewsError) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetNewsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetNewsError implements GetNewsError {
  const _$GetNewsError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetNews.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNewsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNewsErrorCopyWith<_$GetNewsError> get copyWith =>
      __$$GetNewsErrorCopyWithImpl<_$GetNewsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(List<Articol> articole) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(List<Articol> articole)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(List<Articol> articole)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNewsStart value) start,
    required TResult Function(GetNewsSuccessful value) successful,
    required TResult Function(GetNewsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNewsStart value)? start,
    TResult? Function(GetNewsSuccessful value)? successful,
    TResult? Function(GetNewsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNewsStart value)? start,
    TResult Function(GetNewsSuccessful value)? successful,
    TResult Function(GetNewsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetNewsError implements GetNews {
  const factory GetNewsError(final Object error, final StackTrace stackTrace) = _$GetNewsError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetNewsErrorCopyWith<_$GetNewsError> get copyWith => throw _privateConstructorUsedError;
}
