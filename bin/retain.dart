part of exploring_lists;

List retain(List list1, List list2) {
  var list = new List.from(list1);
  list.retainWhere((e) => list2.contains(e));
  return list;
}

