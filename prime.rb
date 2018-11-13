def prime?(integer)

  if integer == 2 || integer == 3
    return true
  else
range = (2..integer).to_a
detection = range.detect { |num| integer % num == 0 }
detection == nil ? false : true
  end


end
