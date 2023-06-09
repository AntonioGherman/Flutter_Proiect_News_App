part of '../index.dart';

@freezed
class GetNews with _$GetNews {
  const factory GetNews.start({required String search}) = GetNewsStart;

  const factory GetNews.successful(List<Articol> articole) = GetNewsSuccessful;

  const factory GetNews.error(Object error, StackTrace stackTrace) = GetNewsError;
}
