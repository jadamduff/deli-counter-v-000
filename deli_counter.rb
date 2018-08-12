def line(deli)
  if deli.length > 0
    deli.each_with_index.map {|name, index| deli[index] = "#{index + 1}. #{name}"}
    deli.unshift "The line is currently: "
    deli = deli.join(" ")
    puts deli
  else
    puts "The line is currently empty."
  end
end
