import 'package:stacked/stacked.dart';
import 'package:parking_stacked/app/app.locator.dart';
import 'package:parking_stacked/app/app.router.dart';
import 'package:stacked_services/stacked_services.dart';

class StartUpViewModel extends BaseViewModel {
  final _navigationService = locator<NavigationService>();
  void doSomething() {
    _navigationService.navigateTo(Routes.secondView);
  }
}
