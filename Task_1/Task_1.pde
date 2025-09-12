void setup(){
hello ();
farvel ();
name (24, "Oliver");
}

void hello (){
println("Hello from the method");
}

String farvel (){
 String bye = "Goodbye";
println(bye);
return bye;
}

String name (int age, String name){

  println(" My name is " + name + ", i am " + age + " years old" );
  return name;
}
