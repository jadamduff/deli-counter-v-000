def line(deli)
  if deli.length > 0
    deli.each_with_index.map {|name, index| "#{index}. #{name}"}
    deli.unshift "The line is currently: "
    deli.join(" ")
    puts deli
  else
    puts "The line is currently empty."
end