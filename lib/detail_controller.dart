import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class DetailController extends GetxController {
  var fav = 0.obs;
  void favCounter() {
    if (fav.value == 1) {
      Get.snackbar("Loved it", "You already loved it");
    } else {
      fav.value++;
      Get.snackbar("Loved it", "You just loved it");
    }
  }
}
