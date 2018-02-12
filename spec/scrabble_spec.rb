require('rspec')
require('pry')
require('scrabble')

describe('#scrabble') do
  it("returns a scrabble score for a letter") do
    a_word = Word.new("a")
    expect(a_word.scrabble()).to(eq(1))
  end
  it("returns a scrabble score for a word") do
    three_letter_word = Word.new("zoo")
    expect(three_letter_word.scrabble()).to(eq(12))
  end
  it("returns a scrabble score for a word") do
    six_letter_word = Word.new("turtle")
    expect(six_letter_word.scrabble()).to(eq(6))
  end
end
