import 'package:cfm_admin_flutter/routing/routes.dart';
import 'package:cfm_admin_flutter/ui/home/widgets/home_screen.dart';
import 'package:cgr_core_flutter/cgr_core_flutter.dart';

GoRouter get routerConfig {
  return GoRouter(
    initialLocation: AppRoutes.home,
    routes: [
      GoRoute(
        path: AppRoutes.home,
        builder: (context, state) {
          return HomeScreen();
        },
      ),
    ],
  );
}
