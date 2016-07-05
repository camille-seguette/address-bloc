greeting = ARGV.shift

ARGV.each do | a |
  puts "#{greeting} #{a}"
end  
