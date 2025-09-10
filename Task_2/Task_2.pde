boolean happy = true;

 void setup() {
  sum(5, 6);
upperCase("Oliver");
 
   
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return happy();
}

int sum(int a, int b){
int plus = a+b;
println(plus);
return plus;
}

String upperCase(String name){
name = name.toUpperCase();
println (name);
return name;
}
