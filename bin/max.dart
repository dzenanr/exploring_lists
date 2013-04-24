part of exploring_lists;

dynamic max(List list) =>
    list.reduce((v, e) => v = v.compareTo(e) == -1 ? e : v);





