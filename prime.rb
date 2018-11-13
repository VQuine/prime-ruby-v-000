def prime?(integer)
range = (1..integer).to_a
detection = range.detect { |num| integer % num == 0 }
detection == nil ? true : false
end