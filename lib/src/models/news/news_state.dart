part of '../index.dart';

@freezed
class NewsState with _$NewsState {
  const factory NewsState({
    @Default(<Articol>[]) List<Articol> articole
}) = NewsState$;

  factory NewsState.fromJson(Map<dynamic, dynamic> json) => _$NewsStateFromJson(Map<String, dynamic>.from(json));
}
