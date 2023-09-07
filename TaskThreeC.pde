int z = 14;
int y = 5;
int x = 11;

void setup()
{
}

void draw()
{   
   if(x + z + y == 30 &&
   x != 10 && x != 20 && x != 30 &&
   y != 10 && y != 20 && y != 30 &&
   z != 10 && z != 20 && z != 30) 
     {
       println("Succes!");
     }
     else
       {
         println("Failure!");
       } 
}
