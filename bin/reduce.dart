part of exploring_lists;

num sum(List<num> list) =>
    list.reduce(0, (prev, element) => prev + element);