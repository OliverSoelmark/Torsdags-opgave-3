class student {
String name;
int age;
boolean isFemale;
String datamatikerTeam;

// constructor
student (String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam){
  
name = tmpName;
age = tmpAge;
isFemale = tmpIsFemale;
datamatikerTeam = tmpDatamatikerTeam;
}

// toString metode retunerer Student, navn, alder osv.
String toString(){

  return "student: " + name + ", alder:" + age + ", Kvinde:" + isFemale + ", Team: " + datamatikerTeam;

}
}
