part of exploring_lists;

num sum(List<num> intList) =>
    intList.reduce(0,
        (prev, element) => prev + element);


