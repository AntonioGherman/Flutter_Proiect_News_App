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

_$NewsState$ _$$NewsState$FromJson(Map<String, dynamic> json) => _$NewsState$(
      articole: (json['articole'] as List<dynamic>?)
              ?.map((e) => Articol.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Articol>[],
    );

Map<String, dynamic> _$$NewsState$ToJson(_$NewsState$ instance) =>
    <String, dynamic>{
      'articole': instance.articole,
    };

_$AppUser$ _$$AppUser$FromJson(Map<String, dynamic> json) => _$AppUser$(
      id: json['id'] as String,
      userName: json['userName'] as String,
      email: json['email'] as String,
      profileImages: json['profileImages'] as String?,
    );

Map<String, dynamic> _$$AppUser$ToJson(_$AppUser$ instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userName': instance.userName,
      'email': instance.email,
      'profileImages': instance.profileImages,
    };

_$AuthState$ _$$AuthState$FromJson(Map<String, dynamic> json) => _$AuthState$(
      user: json['user'] == null
          ? null
          : AppUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthState$ToJson(_$AuthState$ instance) =>
    <String, dynamic>{
      'user': instance.user,
    };

_$AppState$ _$$AppState$FromJson(Map<String, dynamic> json) => _$AppState$(
      news: json['news'] == null
          ? const NewsState()
          : NewsState.fromJson(json['news'] as Map<String, dynamic>),
      auth: json['auth'] == null
          ? const AuthState()
          : AuthState.fromJson(json['auth'] as Map<String, dynamic>),
      pendingActions: (json['pendingActions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toSet() ??
          const <String>{},
    );

Map<String, dynamic> _$$AppState$ToJson(_$AppState$ instance) =>
    <String, dynamic>{
      'news': instance.news,
      'auth': instance.auth,
      'pendingActions': instance.pendingActions.toList(),
    };
