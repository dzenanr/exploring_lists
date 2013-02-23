part of exploring_lists;

List<num> retain(List<num> list1, List<num> list2) {
  list1.retainAll(list2);
  return list1;
}

