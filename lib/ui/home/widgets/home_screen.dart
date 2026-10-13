import 'package:cgr_core_flutter/cgr_core_flutter.dart';

class HomeScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: SafeArea(child: Column(children: [CGRThemeWidget()])),
      ),
      appBar: AppBar(title: Text('CFM Admin')),
      body: Center(child: Text('CFM Admin')),
    );
  }
}
