require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/scrabble')
require('pry')

get('/') do
  erb(:input)
end

get('/output') do
  @word = params.fetch("word")
  word1 = Word.new(@word)
  @string_to_display = word1.scrabble
  erb(:output)
end
