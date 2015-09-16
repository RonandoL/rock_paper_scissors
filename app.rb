require('sinatra')
require('sinatra/reloader')
require('./lib/rock_paper_scissors')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/score') do
  @score = params.fetch('score').rock_paper_scissors()  # will receive the input parameters from the 'xyz' field. We'll want that string to be title cased and then displayed on a fresh page.
  @word = params.fetch('score')
  erb(:score)
end
