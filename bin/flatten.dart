part of exploring_lists;

List flatten(List list) {
  var result = [];
  list.forEach((e) => e is Iterable ? result.addAll(e) : result.add(e));
  return result;
}