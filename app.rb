require('sinatra')
require('sinatra/reloader')
require('./lib/rock_paper_scissors')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/results') do  # user goes to this URL
  @player_1 = params.fetch('player_1').capitalize!
  @player_2 = params.fetch('player_2').capitalize!
  @player = @player_1.beats?(@player_2)  # data from form name field
  erb(:results_file)  # this is the filename
end
