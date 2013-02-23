library exploring_lists;

import 'dart:math';

part 'map.dart';
part 'random.dart';
part 'reduce.dart';

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
  var colorList = [
                   'blue',
                   'brown',
                   'gray',
                   'green',
                   'orange',
                   'red',
                   'yellow'
                   ];
  String color = randomColor(colorList);
  display('Random Color', colorList, [color]);
}

explore02() {
  var numbers = [345, 222, 12, 267, 333, 555, 989, 99.99];
  num total = sum(numbers);
  display('Numbers Sum', numbers, [total]);
}

explore03() {
  var numbers = [345, 222, 12, 267, 333, 555, 989, 99.99];
  List<num> increment = shift(numbers);
  display('Numbers Increment', numbers, increment);
}

void main() {
  display('Exploring Lists');
  explore01();
  explore02();
  explore03();
}
