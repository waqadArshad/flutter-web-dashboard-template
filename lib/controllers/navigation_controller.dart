import 'package:get/get.dart';

class NavigationController extends GetxController{


  static NavigationController instance = Get.find();


  RxBool showSideMenu= false.obs;

  // // final GlobalKey<NavigatorState> navigatorKey = GlobalKey();
  // final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
  //
  //
  // Future<dynamic>? navigateTo(String routeName){
  //   return navigatorKey.currentState?.pushNamed(routeName);
  // }
  //
  // goBack() => navigatorKey.currentState?.pop();




}
