// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Articol$ _$$Articol$FromJson(Map<String, dynamic> json) => _$Articol$(
      createdAt: DateTime.parse(json['created_at'] as String),
      title: json['title'] as String,
      url: json['url'] as String? ?? ' ',
      author: json['author'] as String,
      points: json['points'] as int,
      storyText: json['story_text'] as String? ?? ' ',
      numComments: json['num_comments'] as int? ?? 0,
      favorite: json['favorite'] as bool? ?? false,
    );

Map<String, dynamic> _$$Articol$ToJson(_$Articol$ instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'title': instance.title,
      'url': instance.url,
      'author': instance.author,
      'points': instance.points,
      'story_text': instance.storyText,
      'num_comments': instance.numComments,
      'favorite': instance.favorite,
    };

_$AppState$ _$$AppState$FromJson(Map<String, dynamic> json) => _$AppState$(
      articole: (json['articole'] as List<dynamic>?)
              ?.map((e) => Articol.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Articol>[],
    );

Map<String, dynamic> _$$AppState$ToJson(_$AppState$ instance) =>
    <String, dynamic>{
      'articole': instance.articole,
    };
