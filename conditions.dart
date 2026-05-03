void checkResult() {
  int marks = 40;

  print("checking result");

  if (marks >= 35) {
    print("pass\n");
  } else {
    print("fail\n");
  }

  int day = 2;

  switch (day) {
    case 1:
      print("mon");
      break;
    case 2:
      print("tue\n");
      break;
    default:
      print("other\n");
  }
}