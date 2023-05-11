import 'package:flutter/foundation.dart';
import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

AppState reducer(AppState state, dynamic action) {
  if (kDebugMode) {
    print(action);
    print(state.articole);
  }
  return _reducer(state, action);
}

Reducer<AppState> _reducer = combineReducers(<Reducer<AppState>>[
  // TypedReducer<AppState, GetNewsStart>(_getNewsStart).call,
  TypedReducer<AppState, GetNewsSuccessful>(_getNewsSuccessful).call,
  // TypedReducer<AppState, GetNewsError>(_getNewsError).call
]);

AppState _getNewsSuccessful(AppState state, GetNewsSuccessful actions) {
  return state.copyWith(articole: <Articol>[...state.articole, ...actions.articole]);
}

// AppState _getNewsStart(AppState state, GetImagesStart action) {
//   return state.copyWith(isLoading: true, categorie: action.search, page: action.page);
// }
//
// AppState _getNewsError(AppState state, GetImagesError action) {
//   return state.copyWith(isLoading: false);
// }
