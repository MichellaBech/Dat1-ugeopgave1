int input = 40;

void setup()
{
}

void draw()
//TaskSevenAB
{
  for (int start = input; start >= 0; start--)
  {
  if (start == input/2)
    {
      println("HALF!");
    } 
    else if (start == 6)
      {
        println("six");
      } 
      else
        {
          println(start);
        }
  }
        
   
}
