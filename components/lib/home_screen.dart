import 'package:components/models/menu_option.dart';
import 'package:components/routes/app_routes.dart';
import 'package:fl_components/routers/app_routes.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    // ignore: non_constant_identifier_names
    final MenuOptions = AppRoutes.menuOptions;
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes en flutter'),
        elevation: 0,
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          leading: const Icon(MenuOptions[i].icon,colors ),
          title:  Text(MenuOptions[i].name),
          onTap: () {
            Navigator.pushNamed(context, 'alert');
          },
        ),
        separatorBuilder: (_, __) => const Divider(),
        itemCount: AppRoutes.MenuOptions.length,
      ),
    );
  }
}