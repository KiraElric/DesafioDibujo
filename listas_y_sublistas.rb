list = ARGV[0].to_i
sublist = ARGV[1].to_i

puts '<ul>'
list.times do |i|
  print "\t<li> \n \t\t<ul>"
  sublist.times do |j|
    print "\n \t\t\t<li> #{i+1}.#{j+1} </li>"
  end
  print "\n \t\t</ul> \n \t</li>\n"
end
puts "\n </ul>"