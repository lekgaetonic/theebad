import 'package:geolocator/geolocator.dart';
import 'package:get/state_manager.dart';

class GroupController extends GetxController {
  var position = Position().obs;
  getLocation() async {
    LocationPermission permission = await checkPermission();
    print(permission);
    position.value =
        await getCurrentPosition(desiredAccuracy: LocationAccuracy.best);
    print(position.value);

    // position.value = await getLastKnownPosition();
    // print(position.value);
  }
}
