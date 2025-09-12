class teacher {
String name;
int age;
boolean isFemale;

//constructor
teacher (String tmpName, int tmpAge, boolean tmpIsFemale){
name = tmpName;
age = tmpAge;
isFemale = tmpIsFemale;
}
// toString metode retunerer Student, navn, alder
String toString(){

  return "teacher: " + name + ", alder:" + age + ", Kvinde:" + isFemale;

}
String changeName (String newName){
name = newName;
return "Teacher: " + name;
}

}
