

import 'app_imports.dart';

class AppPages {
  static List<GetPage> getPages = [
    GetPage(
        name: AppStrings.onBordingRoute,
        page: () => const OnBordingScreen(),
        transition: Transition.rightToLeft),
    GetPage(
        name: AppStrings.homeRoute,
        page: () => const HomeScreen(),
        transition: Transition.rightToLeft),
    GetPage(
        name: AppStrings.notificationRoute,
        page: () => const NotificationScreen(),
        transition: Transition.rightToLeft),
    GetPage(
        name: AppStrings.detileRoute,
        page: () => const DetilsScreen(),
        transition: Transition.rightToLeft),
  ];
}
