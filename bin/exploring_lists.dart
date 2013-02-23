library exploring_lists;

import 'dart:math';

part 'random.dart';
part 'reduce.dart';

display(String title, [List list, String value='']) {
  print('================');
  print(title);
  print('================');
  if (value != '') {
    print(list);
    print(value);
    print('----------------');
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
  display('Random Color', colorList, color);
}

explore02() {
  var numbers = [345, 222, 12, 267, 333, 555, 989, 99.99];
  num total = sum(numbers);
  display('Numbers Sum', numbers, total.toString());
}

void main() {
  display('Exploring Lists');
  explore01();
  explore02();
}
