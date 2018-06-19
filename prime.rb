def prime?(p)
  r = (1..100).to_a
  r.each do |n|
  if  Integer(p/n)
    return false
  end
end

