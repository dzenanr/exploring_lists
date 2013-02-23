part of exploring_lists;

List filter(List list, bool f(e)) => list.where(f).toList();

