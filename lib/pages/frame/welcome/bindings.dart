import 'package:chatty/pages/frame/welcome/controller.dart';
import 'package:chatty/utils/log_utils.dart';
import 'package:get/get.dart';

class WelcomeBinding implements Bindings{
  @override
  void dependencies() {
    LogUtils.debug("[WelcomeBinding][dependencies]");
    Get.lazyPut<WelcomeController>(() => WelcomeController());
  }

}