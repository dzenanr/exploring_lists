part of exploring_lists;

List order(List list) {
  var l = new List.from(list);
  l.sort((m, n) => m.compareTo(n));
  return l;
}

