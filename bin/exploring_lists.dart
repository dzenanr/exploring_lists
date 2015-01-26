library exploring_lists;

import 'dart:math';

part 'any.dart';
part 'contains.dart';
part 'every.dart';
part 'expand.dart';
part 'join.dart';
part 'map.dart';
part 'max.dart';
part 'min.dart';
part 'random.dart';
part 'fold.dart';
part 'retain.dart';
part 'reversed.dart';
part 'single.dart';
part 'skip.dart';
part 'sort.dart';
part 'take.dart';
part 'where.dart';

// https://news.ycombinator.com/item?id=8943356

var colors = [
              'blue',
              'brown',
              'gray',
              'green',
              'orange',
              'red',
              'yellow'
             ];

var numbers = [345, 222, 12, 267, 333, 555, 989, 99.99];

display(String title, [List list1, List list2]) {
  print('========================');
  print(title);
  print('========================');
  if (list1 != null) {
    print(list1);
    print(list2);
    print('------------------------');
  }
  print('');
}

explore01() {
  String color = randomColor(colors);
  display('Random Color', colors, [color]);
}

explore02() {
  num total = sum(numbers);
  display('Total', numbers, [total]);
}

explore03() {
  List<num> incrementedNumbers = increment(numbers);
  display('Incremented Numbers', numbers, incrementedNumbers);
}

explore04() {
  num minNumber = min(numbers);
  display('Min Number', numbers, [minNumber]);
}

explore05() {
  num maxNumber = max(numbers);
  display('Max Number', numbers, [maxNumber]);
}

explore06() {
  String string = join(colors);
  display('Color Text', colors, [string]);
}

explore07() {
  List<num> firstThreeNumbers = take(numbers, 3);
  display('First Three Numbers', numbers, firstThreeNumbers);
}

explore08() {
  List<num> numbersAfterFirstThree = skip(numbers, 3);
  display('Numbers After First Three', numbers, numbersAfterFirstThree);
}

explore09() {
  List<num> filterdNumbers = filter(numbers, (n) => n < 100);
  display('Numbers Smaller Than 100', numbers, filterdNumbers);
}

explore10() {
  bool areNumbersBiggerThanTen = every(numbers, (n) => n > 10);
  display('Are Numbers Bigger Than 10?', numbers, [areNumbersBiggerThanTen]);
}

explore11() {
  // bool isAnyNumberDecimal = any(numbers, (n) => n is double);
  bool isAnyNumberInteger = any(numbers, (n) => n is int);
  display('Is Any Number Decimal?', numbers, [isAnyNumberInteger]);
}

explore12() {
  List<num> sameNumbers = retain(numbers, [222, 333, 555]);
  display('Retain Same Numbers', numbers, sameNumbers);
}

explore13() {
  var singleElementList = [7];
  num singleNumber = single(singleElementList);
  display('Single Number', singleElementList, [singleNumber]);
}

explore14() {
  List<num> reversedNumbers = reversed(numbers);
  display('Reversed Numbers', numbers, reversedNumbers);
}

explore15() {
  num number = 333;
  bool containsNumber = contain(numbers, number);
  display('Contains Number $number?', numbers, [containsNumber]);
}

explore16() {
  List<num> neighbors(num n) {
    var ns = new List();
    ns.add(n - 1);
    ns.add(n + 1);
    return ns;
  }
  List<num> neighborNumbers = replace(numbers, neighbors);
  display('Replace Numbers With Neighbor Numbers', numbers, neighborNumbers);
}

explore17() {
  List<num> sortedNumbers = order(numbers);
  display('Sorted Numbers', numbers, sortedNumbers);
}

void main() {
  display('Exploring Lists');
  explore01();
  explore02();
  explore03();
  explore04();
  explore05();
  explore06();
  explore07();
  explore08();
  explore09();
  explore10();
  explore11();
  explore12();
  explore13();
  explore14();
  explore15();
  explore16();
  explore17();
}
