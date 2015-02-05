part of exploring_lists;

int maxLength(List<String> list) => list.fold(0, (v, e) => v < e.length ? e.length : v);