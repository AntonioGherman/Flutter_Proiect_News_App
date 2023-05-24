import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../../../actions/index.dart';
import '../../../models/index.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      width: 310,
      child: TextField(
        decoration: InputDecoration(
            filled: true,
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0), borderSide: BorderSide.none),
            contentPadding: const EdgeInsets.symmetric(vertical: 10),
            hintText: 'Search',
            prefixIcon: const Icon(Icons.search)),
        onChanged: (String search) {
          StoreProvider.of<AppState>(context).dispatch(GetNewsStart(search: search));
        },
      ),
    );
  }
}
