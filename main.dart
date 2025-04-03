import 'package:flutter/material.dart';
import 'pages/accueil_page.dart';

void main() {
  runApp(const MarlinConfigurateur());
}

class MarlinConfigurateur extends StatelessWidget {
  const MarlinConfigurateur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Marlin Configurateur',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      themeMode: ThemeMode.system,
      home: const AccueilPage(),
    );
  }
}
