
void setup()
{
  methodTwo();
}

void methodTwo()
{
  int weekDay = 6; // 0 = Monday, 6 = Sunday
  boolean weekend = false;
  
  if (weekDay < 5)
    {
      weekend = false;
    }
    else
    {
      weekend = true;
    }
    
    //Print the name of the weekday here:
    switch (weekDay) 
    {
      case 0:
      println("Monday");
      break;
      case 1:
      println("Tuesday");
      break;
      case 2:
      println("Wednesday");
      break;
      case 3:
      println("Thursday");
      break;
      case 4:
      println("Friday");
      break;
      case 5:
      println("Saturday");
      break;
      case 6:
      println("Sunday");
      break;
      default:
      println("Fail");
    }
    
    // Print if it is weekend here:
    if (weekend == true)
      {
        println("It is weekend!");
      }
}
