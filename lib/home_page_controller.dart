import 'package:get/get.dart';

class HomePageController extends GetxController{
  final count = 0.obs;
  //final subtract = 0.obs;

  decrement() => count.value--;
  increment() => count.value++;
}