import 'package:counter_app_getx/screens/home_page.dart';
import 'package:counter_app_getx/screens/home_screen.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homeScreen = "/homeScreen";
  static String homeScreen2 = "/homeScreen2";

  static final _routesArr = {
    homeScreen: () => const MyHomePage(title: "My Home Page"),
    homeScreen2: () => const HomePage(),
  };

  static final routes = <GetPage>[
    for (final page in _routesArr.entries)
      GetPage(name: page.key, page: page.value)
  ];
}
