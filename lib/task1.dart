// INHERITANCE

// class GrandParent
// {
//   void grand_func()
//   {
//     print('this is function3');
//   }
// }
//
// class Parent extends GrandParent
// {
//   String name='Parent';
//   void fun1()
//   {
//     print('this is function1');
//   }
// }
// class Child extends Parent
// {
//   String age='20';
//   void func2()
//   {
//     print('this is function2');
//   }
// }



// class Mobile
// {
//   int Ram=4;
//   int storage=128;
//   void speed()
//   {
//     print('this is speed function');
//   }
//   void ai()
//   {
//     print('this is AI function');
//   }
//
// }
// class Mobilei1 extends Mobile
// {
//   void func1()
//   {
//     print('this is function1');
//   }
// }
// class Mobilei2 extends Mobile
// {
//   void func2()
//   {
//     print('this is function2');
//   }
//
// }

// INHERITANCE

import 'package:opp1/abs1.dart';

import 'enc1.dart';


// POLYMORPHISM

class example {
  // void func1()
  // {
  //
  // }
  //
  // void func1(String name)
  // {
  //
  // }
  // void func1(int num)
  // {
  //
  // }
  // void func1(String name,String age)
  // {
  //
  // }

  void hassan() {
    print('parent');
  }
}

class example2 extends example {
  // @override
  void hassan() {
    print('child');
  }

  void parent_func() {
    super.hassan();
  }
}

class example3 extends example {
  @override
  void hassan() {
    print('class 3');
  }

  void parent_func() {
    super.hassan();
  }
}
// POLYMORPHISM

void main() {
  var obj2=example3();
  obj2.hassan();
  // obj2.parent_func();

  // // Inheritence
  // // var obj1=Child();
  // // obj1.fun1();
  // Dog obj3=Dog();
  // print(obj3.getAge());
  // obj3.setAge(7);
  // print(obj3.getAge());
  // Salman.country;
  // Abs obj1=Abs();
  // obj1.func1();
}
