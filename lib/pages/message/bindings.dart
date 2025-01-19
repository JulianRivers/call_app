import 'package:chatty/pages/message/controller.dart';
import 'package:chatty/utils/log_utils.dart';
import 'package:get/get.dart';

class MessageBinding implements Bindings{
  @override
  void dependencies() {
    LogUtils.debug("[MessageBinding][dependencies]");
    Get.lazyPut<MessageController>(() => MessageController());
  }

}