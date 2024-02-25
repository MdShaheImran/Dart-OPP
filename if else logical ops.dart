main () {
  //Gard system with logical if else //

  //AND Logic//
  int mark = 100;
  if (mark >= 80 && mark <= 100) {
    print("A+");
  } else if (mark >= 70 && mark < 80) {
    print("A");
  }else if (mark >= 60 && mark < 70) {
    print("A-");
  }else if (mark >= 50 && mark < 60) {
    print("B");
  }else if (mark >= 40 && mark < 50) {
    print("C");
  }else if (mark >= 30 && mark < 40) {
    print("D");
  }else if (mark >= 0 && mark < 30) {
    print("F");
  }else {
    print("Invalid Mark");
  }
  // OR Logic || OR Logic//
  if (mark == 100 || mark == 50) {
    print("This mark is divisible by 50");
  } else {
    print("Not Divisible");
  }
}