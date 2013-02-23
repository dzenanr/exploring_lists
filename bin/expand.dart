part of exploring_lists;

List replace(List list, Iterable f(e)) => list.expand(f).toList();


