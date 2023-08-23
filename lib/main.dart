import 'package:flutter/material.dart';
import 'package:visitantes_condominio/routes/app_routes.dart';
import 'package:visitantes_condominio/views/meus_visitantes_list.dart';
import 'package:visitantes_condominio/views/visitante_form.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        AppRoutes.home: (_) => const MeusVisitantesList(),
        AppRoutes.visitanteForm: (_) => VisitanteForm()
      },
    );
  }
}
