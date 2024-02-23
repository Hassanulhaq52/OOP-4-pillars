//apne class abstract kr ne ke leye abstract keyword ka use krte hai
//agr koi class abstract ho tw uss class ki instance ko hum create nhi kr skte
//agr ap ki class me 1 be abstract method avialable ho tw ap ko apne class ko abstract bnana prhta ha
// void func1()
// {
//
// }
// void func1();
abstract class Abs {
  // void func1()
  // {
  //   print('this is function1');
  // }
  void func1();
  void func3();
  void func2() {
    print('this is function2');
  }
}

class Hassan extends Abs {
  void func1() {
    print('this is implement1');
  }

  void func3() {
    print('this is implement2');
  }
}
