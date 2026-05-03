void runLoops() {
  print("for loop");
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  print("\nwhile loop");
  int i = 1;
  while (i <= 5) {
    print(i);
    i++;
  }

  print("\ndo while");
  int j = 1;
  do {
    print(j);
    j++;
  } while (j <= 5);

  print("");
}