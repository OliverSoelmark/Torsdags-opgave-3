void setup (){
divisible(1);

}

void divisible(int divisor){
for (int i = 1; i <= 100; i++){
  
  //betyder i er deleligt med divisor (ingen rest).
if (i % divisor == 0) {

  println(i);
}
}

}
