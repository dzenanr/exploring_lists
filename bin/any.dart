part of exploring_lists;

bool any(List<num> list, bool f(num n)) =>
    list.any(f);

