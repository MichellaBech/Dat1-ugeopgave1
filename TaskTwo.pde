String name = "Michella";
int age = 29;
boolean happy = true;
String mood = "";

void setup() 
{
}

void draw() 
{
  println(name);
  println(age); 
  
  if (happy == false)
  {
    mood = "don't ";
  }
  
  System.out.println("Hi, my name is " + name + ". I am " + age + 
  " years old. I " + mood + "clap my hands.");

}
