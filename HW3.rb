#I can't seem to get this to work as a method... still trying to figure out why.
#When I try, I consistently get an error "syntax error near unexpected token"


#class Scrabble

@values ={"A"=>1, "B"=>3, "C"=>3, "D"=>2,"E"=>1, "F"=>4, 
    	"G"=>2, "H"=>4,"I"=>1, "J"=>8, "K"=>5, 
    	"L"=>1,"M"=>3, "N"=>1, "O"=>1, "P"=>3,
    	"Q"=>10, "R"=>1, "S"=>1, "T"=>1,"U"=>1, 
    	"V"=>4, "W"=>4, "X"=>8, "Y"=>4, "Z"=>10
    }
puts "Enter a word!" # This line would not exist if I could pass the word as an argument in a method
word = gets			#This line would not exist if I could pass the word as an argument in a method
total = 0
#	def score(word)
			@word = word
			letters=@word.split(//)
			letters.each do |x|
				total += @values[x.upcase].to_i	
			end
			puts "You entered #{word} which is worth #{total} points!"
#	end
# end
