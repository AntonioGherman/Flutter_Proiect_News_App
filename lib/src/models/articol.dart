part of 'index.dart';

@freezed
class Articol with _$Articol {
  const factory Articol(
      {@JsonKey(name: 'created_at') required DateTime createdAt,
      required String title,
      @Default(' ') String url,
      required String author,
      required int points,
      @JsonKey(name: 'story_text') @Default(' ') String storyText,
      @JsonKey(name: 'num_comments') @Default(0) int numComments,
      @Default(false) bool favorite}) = Articol$;

  factory Articol.fromJson(Map<dynamic, dynamic> json) => _$ArticolFromJson(Map<String, dynamic>.from(json));
}
