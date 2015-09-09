def deaf_grandma
	puts "¿Hola nieto como estas?"
    text = gets.chomp
    if text == text.downcase
       puts "HUH?! NO TE ESCUHO, HIJO!"

    elsif text == text.upcase
          puts "NO, NO DESDE 1983"

    else
    	text ==	"Abuelita te quiero, pero tengo que irme"
    	puts "Ok nieto esta bien"
    end
end
