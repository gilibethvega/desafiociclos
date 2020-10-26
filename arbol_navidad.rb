n = ARGV[0].to_i

((n*2)-1).times do |i|
  if i == ((n*2)-1)/2
    print '*'
  else
    print " "
  end
end
print "\n"

(n-2).times do |i|
  ((n*2)-1).times do |j|
    if (j+1) == ((n-i).pred) || (j+1) == ((n+i).next) 
      print '*'
    elsif (j+1) == ((n-i).next) || (j+1) == ((n+i).pred) 
      print "*"
    else
      print " "
    end
  end
  print "\n"
end

(n-3).times do |i|
  ((n*2)-1).times do |j|
    if j == ((n*2)-1)/2
      print '*'
    else
      print " "
    end
  end
  print "\n"
end

1.times do |i|
  ((n*2)-1).times do |j|
    if j == ((n*2)-1)/2 || j == (((n*2)-1)/2 + 2) || j == (((n*2)-1)/2 - 2)
      print '*'
    else
      print " "
    end
  end
  print "\n"
end
