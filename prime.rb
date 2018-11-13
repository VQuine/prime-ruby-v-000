def prime?(integer)

  if integer == 2 || integer == 3
    return true
  else integer > 1
range = (2..integer).to_a
detection = range.detect { |num| integer % num == 0 }
detection == nil ? true : false
  end


end
