import 'package:stacked/stacked_annotations.dart';
import 'package:parking_stacked/ui/second/second_view.dart';
import 'package:parking_stacked/ui/startup/startup_view.dart';
import 'package:stacked_services/stacked_services.dart';

@StackedApp(
  routes: [
    MaterialRoute(page: StartUpView, initial: true),
    CupertinoRoute(page: SecondView)
  ],
  dependencies: [
    LazySingleton(classType: NavigationService),
  ],
)
class AppSetup {}
