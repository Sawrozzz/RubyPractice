
def ordinal (number)
  if (10..20).include?(number % 100)
    suffix = "th"
  else
    case number % 10
    when 1
      suffix = "st"
    when 2
      suffix = "nd"
    when 3
      suffix = "rd"
    else
      suffix = "th"
    end
  
    

  return "#{number}#{suffix}"
end
  
puts ordinal(1)
puts ordinal(2)
puts ordinal(3)
puts ordinal(4)
puts ordinal(11)
puts ordinal(112)
puts ordinal(213)
puts ordinal(105)

