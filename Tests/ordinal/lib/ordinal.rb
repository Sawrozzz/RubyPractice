
def ordinal(number)
  if [11,12,13].include?(number % 100)
    suffix = "th"
  else
    case number % 10
    when 1
      suffix="st"
    when 2
      suffix="nd"
    when 3
      suffix="rd"
    else
      suffix="th"
    end
  end
  return "#{number}#{suffix}"
  end


  
