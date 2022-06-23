import 'package:get/get.dart';

class CounterController extends GetxController{
   RxInt counter= RxInt(0);



  increaseCounter(){
   counter.value++;
  }

}