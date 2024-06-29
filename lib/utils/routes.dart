import 'package:get/get.dart';
import '../views/login/view/login_screen.dart';

class Routes {
  static const loginScreen = '/login_screen';

  static final List<GetPage> routes = [
    GetPage(
      name: loginScreen,
      page: () => const LoginScreen(),
      transition: Transition.fadeIn,
      transitionDuration: const Duration(milliseconds: 500),
    ),
  ];
}
