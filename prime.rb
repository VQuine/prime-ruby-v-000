def prime?(integer)
  if integer >  1 && integer == 2 || integer == 3
    return true
  elsif integer > 1 && integer % 2 == 0
    return false
  elsif integer > 1
    range = (1..integer).to_a
    detection = range.detect { |num| num * num == integer }
    detection == nil ? true : false
  else
    return true
  end
end
