import 'package:chatty/utils/log_utils.dart';
import 'package:get/get.dart';

class WelcomeController extends GetxController {
  WelcomeController();
  final title = "Chatty .";
  final state = WelcomeController();

  @override
  void onReady() {
    LogUtils.debug("[welcomeControler][onReady]");
  }
}
