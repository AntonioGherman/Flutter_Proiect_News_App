import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<NewsState> newsReducer = combineReducers(<Reducer<NewsState>>[
  TypedReducer<NewsState, GetNewsSuccessful>(_getNewsSuccessful).call
]);

NewsState _getNewsSuccessful(NewsState state, GetNewsSuccessful actions) {
  return state.copyWith(articole: <Articol>[...state.articole, ...actions.articole]);
}