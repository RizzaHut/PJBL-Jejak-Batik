import 'package:get/get.dart';
import '../../routes/app_routes.dart';

class NavController extends GetxController {
  var selectedIndex = 0.obs;

  void onNavTap(int index) {
    selectedIndex.value = index;
    switch (index) {
      case 0:
        Get.offAllNamed(Routes.home);
        break;
      case 1:
        Get.toNamed(Routes.scan);
        break;
      case 2:
        Get.toNamed(Routes.galeri);
        break;
      case 3:
        Get.toNamed(Routes.profil);
        break;
    }
  }

  void setIndex(int index) => selectedIndex.value = index;
}
