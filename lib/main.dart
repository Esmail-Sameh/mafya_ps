import 'package:get/get.dart';
import 'constant/app_imports.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: AppStrings.onBordingRoute,
      getPages: AppPages.getPages,

    );
  }
}
