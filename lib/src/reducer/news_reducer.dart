import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<NewsState> newsReducer = combineReducers(<Reducer<NewsState>>[
  TypedReducer<NewsState, GetNewsSuccessful>(_getNewsSuccessful).call,
  TypedReducer<NewsState, GetNewsStart>(_getNewsStart).call,
  //TypedReducer<NewsState, SetFavorie>(_setFavorite).call
]);

NewsState _getNewsSuccessful(NewsState state, GetNewsSuccessful actions) {
  return state.copyWith(articole: <Articol>[...actions.articole]);
}

NewsState _getNewsStart(NewsState state, GetNewsStart action) {
  return state.copyWith(search: action.search);
}

// NewsState _setFavorite(NewsState state, SetFavorie action) {
//   return state.copyWith(articole: state.articole.where((Articol element) {element.copyWith(favorite: action.favorite);}).toList());
// }
