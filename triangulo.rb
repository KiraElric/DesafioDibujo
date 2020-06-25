n = ARGV[0].to_i

n.times do |i|
  1..(i+1).times do 
    print '*'
  end
  puts
end

n.times do |i|
  (n-(i+1)).times do 
    print '*'
  end
  puts
end