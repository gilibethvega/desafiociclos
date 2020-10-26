n = ARGV[0].to_i

n.times do |i|
  print "*"
end
  print "\n"
(n-2).times do |i|
  n.times do |j|
    if (j+1) == ((n-i).pred)
      print '*'
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