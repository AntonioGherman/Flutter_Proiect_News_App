import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

import 'src/actions/index.dart';
import 'src/data/api_call.dart';
import 'src/epics/app_epics.dart';
import 'src/models/index.dart';
import 'src/presentation/home_page.dart';
import 'src/reducer/app_reducer.dart';

void main() {
  final Client client = Client();
  final ApiCall apiCall = ApiCall(client);
  final AppEpics epic = AppEpics(apiCall);
  final Store<AppState> store = Store<AppState>(reducer,
      initialState: const AppState(), middleware: <Middleware<AppState>>[EpicMiddleware<AppState>(epic.call).call]);

  store.dispatch(const GetNews.start());

  runApp(MyApp(store: store));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.store});

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        title: 'News App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
