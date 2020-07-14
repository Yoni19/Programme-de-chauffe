def is_multiple_of_3_or_5?(current_number)

  if (current_number %3) == 0  || (current_number %5) == 0
      return true
  else
      return false
  end
end
#--------------------------------------------------------

def sum_of_3_or_5_multiples(final_number)
  final_sum = 0
  for current_number in 0 .. final_number-1 do
    if is_multiple_of_3_or_5?(current_number) == true
      final_sum = final_sum + current_number
    elsif final_number.class != Integer
      return p "C'est pas un entier ça ! Nique ta mère !!!!"
    end
  end

  return puts final_sum

end

sum_of_3_or_5_multiples(10)