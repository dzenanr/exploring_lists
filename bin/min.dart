part of exploring_lists;

dynamic min(List list) => list.reduce((v, e) => v.compareTo(e) == 1 ? e : v);

