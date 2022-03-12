void main() {
 print("Syed Shahan");
  print("id: 14584");
  
  double maths = 86;
  print("Maths = $maths");
  
  double chemistry = 80;
  print("Chemistry = $chemistry");
  
  double physics = 82;
  print("Physics = $physics");
  
  double english = 65;
  print("English = $english");
  
  double urdu = 70;
  print("Urdu = $urdu");
  
  double tot_marks = 500;
  print("Total marks = $tot_marks");
  
  double obt_marks = maths + chemistry + physics + english + urdu ;
  print("Obtain marks = $obt_marks");
  
  double percentage = (obt_marks/tot_marks)*100;
  print("Percentage = $percentage");
  
  if(percentage>70 && percentage <80)
  { print("A grade");
  }
  }