class Guess_num

	@@number = rand(11)
	@@guesses = Array.new
	@@trash = []
	@@trashCount = 0
	def initialize(number)
		@@guess = number.to_i	
		@@guesses.push(guess)
	end

	def guess
		if @@guess < @@number
			return "Incorrect, too low."
		elsif @@guess > @@number
			return "Incorrect, too high."
		end
		return "You guessed right after #{@@guesses.length} tries!"
	end


end

