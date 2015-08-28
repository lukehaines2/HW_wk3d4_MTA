lines = { :n => ['ts', '34th', '28th-n', '23rd-n', 'us', '8th-n'],
          :l => ['8th-l', '6th', 'us', '3rd', '1st'],
          :s => ['gc', '33rd', '28th-s', '23rd-s', 'us', 'ap']
}

puts 'What line are you travelling on? n, l, or s ?'
start_line = gets.chomp.downcase

#puts lines[:n].join(' ').to_s
#puts lines[:l].join(' ').to_s
#puts lines[:s].join(' ').to_s

if start_line == 'n'
    start_line_symbol = :n
elsif start_line == 'l'
    start_line_symbol = :l
elsif start_line == 's'
    start_line_symbol = :s
end

puts lines[start_line_symbol]
puts "Please choose your current station: "
start_station = gets.chomp.downcase

puts "What line is your destination on?"
destination_line = gets.chomp.downcase

puts "What is your final stop?"
final_station = gets.chomp.downcase

if start_line == destination line
    start_index = lines[start_line_symbol].index(start)
    stops = (lines[start_line_symbol].index(start).to_i - lines[startline].index(final_station).to_i).abs
    puts 'You are on the right line get off at ' + final_station.to_s + 'stops' 
    
    elsif startline != destinationline
end