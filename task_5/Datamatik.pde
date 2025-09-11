void setup (){

student Oliver = new student("Oliver", 24, false, "Hold B");
student Jonas = new student("Jonas", 23, true, "Hold B");

// isClassmates retunere true hvis hvis vi er på samme hold
boolean sameTeam = isClassmates(Oliver, Jonas);

if (sameTeam){
println(Oliver.name + " and " + Jonas.name + " are classmates");
}else{
println(Oliver.name + " and " + Jonas.name + " are not classmates");
}

println(Oliver);
println(Jonas);
}

boolean isClassmates(student Oliver, student Jonas){
  
 return Oliver.datamatikerTeam == Jonas.datamatikerTeam;
}
