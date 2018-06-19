def prime?(p)
  r = (2..100).to_a
  r.each do |n|
    if p<1
      return false
    elsif  (p/n).is_a? Integer && p/n != 0
      return true
    else
      return false 
    end
  end
end

