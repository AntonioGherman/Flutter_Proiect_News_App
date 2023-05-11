import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

import '../actions/index.dart';
import '../data/api_call.dart';
import '../models/index.dart';

class AppEpics implements EpicClass<AppState> {
  AppEpics(this._apiCall);
  final ApiCall _apiCall;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(<Epic<AppState>>[TypedEpic<AppState, GetNewsStart>(_getNewsStart).call])(actions, store);
  }

  Stream<dynamic> _getNewsStart(Stream<GetNewsStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetNewsStart action) => _apiCall.apiCall())
        .map((List<Articol> news) => GetNews.successful(news))
        .onErrorReturnWith((Object error, StackTrace stacktrace) => GetNews.error(error, stacktrace));
  }
}