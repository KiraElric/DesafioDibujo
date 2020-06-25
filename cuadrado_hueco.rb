n = ARGV[0].to_i

n.times do |i|
  if (i% (n-1))==0
    puts '*'*n
  else
    puts '*'+ ' '*(n-2) + '*'
  end
end