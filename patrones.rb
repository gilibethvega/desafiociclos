def letra_o(n)
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
end

def letra_i(n)
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
end

def letra_z(n)
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
end

def letra_x(n)
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
end

def numero_0(n)
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
end

def arbol_navidad(n)
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
end

puts "Bienvenido escoja el número del método que desea usar o la letra"

def imprimir_menu
  puts "Menú"
  puts "1 - Letra O"
  puts "2 - Letra I"
  puts "3 - Letra Z"
  puts "4 - Letra X"
  puts "5 - Número 0"
  puts "6 - Árbol de navidad"
  puts "Salir"
end

opcion_menu= "cualquier valor"
while opcion_menu != "Salir" || opcion_menu != "salir"
  imprimir_menu
  opcion_menu = gets.chomp
  if opcion_menu == "1" || opcion_menu == "O" || opcion_menu == "o"
    puts "Ahora ingrese la cantidad de líneas"
    n = gets.chomp.to_i
    letra_o(n)   
  elsif opcion_menu == "2" || opcion_menu == "I" || opcion_menu == "i"
    puts "Ahora ingrese la cantidad de líneas"
    n = gets.chomp.to_i
    letra_i(n)   
  elsif opcion_menu == "3" || opcion_menu == "Z" || opcion_menu == "z"
    puts "Ahora ingrese la cantidad de líneas"
    n = gets.chomp.to_i
    letra_z(n)
  elsif opcion_menu == "4" || opcion_menu == "X" || opcion_menu == "x"
    puts "Ahora ingrese la cantidad de líneas"
    n = gets.chomp.to_i
    letra_x(n)
  elsif opcion_menu == "5" || opcion_menu == "0"
    puts "Ahora ingrese la cantidad de líneas"
    n = gets.chomp.to_i
    numero_0(n)
  elsif opcion_menu == "6"
    puts "Ahora ingrese la cantidad de líneas"
    n = gets.chomp.to_i
    arbol_navidad(n) 
  elsif  opcion_menu == "Salir" || opcion_menu == "salir"
    puts "Saliendo"
  else  
    puts "Opción inválida ingrese: 1, 2, 3, 4, 5, 6 o salir"
  end
end
