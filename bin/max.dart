part of exploring_lists;

num max(List<num> list) =>
    list.max((m, n) => m.compareTo(n));

