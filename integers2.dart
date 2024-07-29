main() {
  int phy = 75;
  int comp = 75;
  int eng = 75;
  int math = 75;

  int total = 400;
  int obt = phy + comp + eng + math;
  double percent = (obt * 100) / total;
  print("The obtained marks are = $obt out of total \n");
  print("You gain percentage = $percent \n");
}
