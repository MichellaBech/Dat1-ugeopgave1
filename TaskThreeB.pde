int min = 5;
int max = 9;

void setup() 
{
}

void draw()
{
  
  if(min + max > 10 && min <= 5 || min + max > 10 && max <=5)
    { 
      println("Succes!");
    }
    else
     {
       println("Failure!");
     }
}
