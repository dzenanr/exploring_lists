part of exploring_lists;

num total(List<num> list) => list.fold(0, (prev, element) => prev + element);
