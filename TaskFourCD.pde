int count = 20;

void setup() 
{
}

void draw() 
{
  //TaskFourC
  
  for (int start = count ; start >= 0; start--)
  {
       
    if (start == 0)
      {
        println("Take Off!");
      }   
      else 
        {
          println(start);
        }
  }
    println("");
    
    // TaskFourD
     for (int start = count ; start >= 0; start--)
  {
      switch (start) 
      {
        case 0:
        println("Take Off");
        break;
        case 1:
         println("One");
          break;
        case 2:
         println("Two");
          break;
        case 3:
          println("Three");
          break;
        default:
        println(start);
      } 
 
  }
}
