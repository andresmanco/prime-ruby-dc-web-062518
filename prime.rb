def prime?(p)
  b = true
  r = (2..100).to_a
  r.each do |n|
    if p<1
      b=false
    elsif  p%n == 0 && n!=p
        return true
    else
      b=false
    end
  end
  return b
end

