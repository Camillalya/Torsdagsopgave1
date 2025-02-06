String address;
int sum;
float division;
String message;

void setup(){
  address = "Værnedamsvej 8, 1619 Købenahavn V";
  sum = 4+8;
  division = 365/12;
  message = "have a nice evening"; 
  
  println("Adresse: "+address);
  println("Hvor mange måneder er der på et år? "+sum);
  println("Hvor mange dage er der i gennemsnit i et måned? "+division);
  println("Til min lærer der retter afleveringer: "+message);
  
  address = "Hyltebro 77";
  sum = 6+8;
  division = 12/4;
  message = "good morning"; 
  
  println("Adresse: "+address);
  println("Hvor mange måneder er der på et år? "+sum);
  println("Hvor mange dage er der i gennemsnit i et måned? "+division);
  println("Til min lærer der retter afleveringer: "+message);
  
  address = address + ", Nørrebro";
  sum = sum + 1;
  division = division +1;
  message = message + " to you"; 
  
  println("Adresse: "+address);
  println("Hvor mange måneder er der på et år? "+sum);
  println("Hvor mange dage er der i gennemsnit i et måned? "+division);
  println("Til min lærer der retter afleveringer: "+message);
  
  sum = sum + 1;
  division = division +1;
   
  println("Hvor mange måneder er der på et år? "+sum);
  println("Hvor mange dage er der i gennemsnit i et måned? "+division);
    
  sum = sum + 3;
  division = division +3;
   
  println("Hvor mange måneder er der på et år? "+sum);
  println("Hvor mange dage er der i gennemsnit i et måned? "+division);
  sum = sum -1;
  division = division -1;
   
  println("Hvor mange måneder er der på et år? "+sum);
  println("Hvor mange dage er der i gennemsnit i et måned? "+division);
  
  
  




  
  
}
