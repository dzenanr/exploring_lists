part of exploring_lists;

bool every(List<num> list, bool f(num n)) =>
    list.every(f);

