String name = "Michella";
int age = 29;
boolean happy = false;

void setup() 
{
}

void draw() 
{
  println(name);
  println(age); 
  
  System.out.println("Hi, my name is " + name + ". I am " + age + " years old");
  
  
  if (happy == false) 
  {
    println("I don't clap my hands");
  } else 
    { 
      println("I clap my hands");
    }
}
