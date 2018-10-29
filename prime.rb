def prime? n
  if n <= 1 
    return false
  end
  for d in (1..Math.sqrt(n))
   if (n % d) == 0
    return false
   end
  end

  true
 end