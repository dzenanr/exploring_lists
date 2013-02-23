part of exploring_lists;

int randomInt(int max) => new Random().nextInt(max);

randomListElement(List list) => list[randomInt(list.length - 1)];

String randomColor(List<String> colors) => randomListElement(colors);

