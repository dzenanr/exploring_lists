part of exploring_lists;

List<num> filter(List<num> list, bool f(num n)) =>
    (list.where(f)).toList();

