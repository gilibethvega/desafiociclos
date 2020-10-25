#Escribir un programa llamado numeros.rb , que reciba por linea de comandos la cantidad de lineas, y
#dibuje el siguiente patrón:

n = ARGV[0].to_i
factor= 0

n.times do |i|
  print " "
  (factor+=1).times do |j|
      print j+=1
      j= j.next
  end
end


   