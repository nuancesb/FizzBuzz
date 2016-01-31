class Fizzbuzz

	def score(number)
		array = []

		if fizz?(number)
			array << 'fizz'
		end

		if buzz?(number)
			array << 'buzz'
		end

		if !fizz?(number) && !buzz?(number)
			array << number
		end

		array.join(" ")
	end

	def fizz?(number)
		number % 3 == 0
	end

	def buzz?(number)
		number % 5 == 0
	end
end
