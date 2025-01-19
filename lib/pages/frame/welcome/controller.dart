import 'package:chatty/common/routes/names.dart';
import 'package:chatty/pages/frame/welcome/index.dart';
import 'package:chatty/utils/log_utils.dart';
import 'package:get/get.dart';

class WelcomeController extends GetxController {
  WelcomeController();
  final title = "Chatty .";
  final state = WelcomeState();

  @override
  void onReady() {
    LogUtils.debug("[welcomeControler][onReady]");
    Future.delayed(
        Duration(seconds: 2), () => Get.offAllNamed(AppRoutes.Message));
  }
}
