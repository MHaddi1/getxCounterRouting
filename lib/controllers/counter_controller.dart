import 'package:get/get.dart';

class CounterController extends GetxController {
  final counter = 0.obs;

  void increament() => counter.value = counter.value + 1;
  void decrement() => counter.value = counter.value - 1;
}
