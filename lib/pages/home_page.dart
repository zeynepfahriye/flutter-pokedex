import 'package:flutter/material.dart';
import 'package:poke_dex/widgets/app_title.dart';
import 'package:poke_dex/widgets/poke_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: OrientationBuilder(
        builder: (context, orientation) => Column(
          children: [
            AppTitle(),
            Expanded(child:  PokemonList()),
          ],
        ),
      ),
    );
  }
}
