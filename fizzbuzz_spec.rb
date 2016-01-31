require_relative 'fizzbuzz.rb'

describe Fizzbuzz do
	let(:game) { Fizzbuzz.new }

	it 'returns 1 for 1' do
	 	expect(game.score(1)).to eq("1")
	end

	it 'returns 2 for 2' do
	 	expect(game.score(2)).to eq("2")
	end

	it 'returns fizz for multiples of 3' do
		expect(game.score(3)).to eq('fizz')
		expect(game.score(6)).to eq('fizz')
		expect(game.score(9)).to eq('fizz')
	end

	it 'returns buzz for multiples of 5' do
		expect(game.score(5)).to eq('buzz')
		expect(game.score(10)).to eq('buzz')
	end

	it 'returns fizz buzz for multiples of 3 and 5' do
		expect(game.score(15)).to eq('fizz buzz')
	end
end
