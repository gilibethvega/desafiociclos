n = ARGV[0].to_i

n.times do |i|
  print "*"
end
  print "\n"
(n-2).times do |i|
  n.times do |j|
  if j == 0 || j == (n-1)
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

n.times do |i|
  print "*"
end
  print "\n"
(n-2).times do |i|
  n.times do |j|
  if j == (n/2)
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

n.times do |i|
  if i == 0 || (i+1) == n
    print "*"
  else 
    print " "
  end
end
print "\n"
(n-2).times do |i|
  n.times do |j|
    if (j+1) == ((n-i).pred) || (j+1) == ((i+1).next)
      print '*'
    else
      print " "
    end
  end
  print "\n"
end
n.times do |i|
  if i == 0 || (i+1) == n
    print "*"
  else 
    print " "
  end
end
print "\n"