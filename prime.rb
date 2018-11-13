
def prime?(integer)

  if 1 < integer && integer % 2 == 0
    return false
  elsif 1 < integer
      range = (1..integer).to_a
      detection = range.detect { |num| num * num == integer }
        detection == nil ? true : false
  else
    return false
  end
end