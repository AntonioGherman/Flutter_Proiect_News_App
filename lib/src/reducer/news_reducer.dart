import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<NewsState> newsReducer = combineReducers(<Reducer<NewsState>>[
  TypedReducer<NewsState, GetNewsSuccessful>(_getNewsSuccessful).call,
  TypedReducer<NewsState, GetNewsStart>(_getNewsStart).call
]);

NewsState _getNewsSuccessful(NewsState state, GetNewsSuccessful actions) {
  return state.copyWith(articole: <Articol>[if (state.search.compareTo('') == 0) ...state.articole, ...actions.articole]);
}
NewsState _getNewsStart(NewsState state, GetNewsStart action) {
  return state.copyWith(search: action.search);
}
