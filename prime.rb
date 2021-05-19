def prime?(number)
  if (number <= 1)  
    return false;
 else
    // Check from 2 to n-1
    for (int i=2; i<number; i++)
        if (number%i == 0)
            return false;
 
    return true;
  
end
