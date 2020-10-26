n = ARGV[0].to_i

n.times do |i|
  print "*"
end
  print "\n"

(n-2).times do |i|
  n.times do |j|
  if j == 0 || j == (n-1) || (j+1) == (i+1).next
    print "*"
  else
    print " "
  end
  end
  print "\n"
end

n.times do |i|
  print "*"
end
print "\n"