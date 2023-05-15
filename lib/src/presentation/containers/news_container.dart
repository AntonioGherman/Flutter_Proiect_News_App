part of 'index.dart';

class NewsContainer extends StatelessWidget {
  const NewsContainer({super.key, required this.builder});

  final ViewModelBuilder<List<Articol>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Articol>>(
      builder: builder,
      converter: (Store<AppState> store) => store.state.news.articole,
    );
  }
}
