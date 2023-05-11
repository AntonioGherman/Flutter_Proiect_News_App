part of 'index.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(<Articol>[]) List<Articol> articole,
  }) = AppState$;

  factory AppState.fromJson(Map<dynamic, dynamic> json) => _$AppStateFromJson(Map<String, dynamic>.from(json));
}
