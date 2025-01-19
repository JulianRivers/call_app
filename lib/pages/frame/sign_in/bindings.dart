import 'package:chatty/pages/frame/sign_in/controller.dart';
import 'package:chatty/utils/log_utils.dart';
import 'package:get/get.dart';

class SignInBinding implements Bindings{
  @override
  void dependencies() {
    LogUtils.debug("[SignIneBinding][dependencies]");
    Get.lazyPut<SignInController>(() => SignInController());
  }

}