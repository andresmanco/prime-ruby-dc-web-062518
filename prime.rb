def prime?(p)
  r = (1..100).to_a
  r.each do |n|
  if p<1
    return false
  elsif  (p/n)is_a? Integer
    return true
  else
    return false 
  end
end

