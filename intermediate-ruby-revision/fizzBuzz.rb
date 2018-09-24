system "clear"

(1..100).each do |num|
    if num%3 == 0 && num%5 == 0
        puts "#{num}. FIZZBUZZZ mate!"
    elsif num%3 == 0
        puts "#{num}. FIZZ mate!"
    elsif num%5 == 0
        puts "#{num}. BUZZ mate!"
    else
        puts "#{num}. checkmate!"
    end
end
