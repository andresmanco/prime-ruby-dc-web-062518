def prime?(p)
  r = (1..100).to_a
  r.each do |n|
  if  p/n==(Integer)
    return false
  end
end

