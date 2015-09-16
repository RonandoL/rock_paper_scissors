require('capybara/rspec')
require('./app')

Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('beats? path', {:type=>:feature}) do
  it('is a game of rock paper and scissors') do
    visit('/')
    fill_in('player1', :with => 'Rock')
    fill_in('player2', :with => 'Scissors')
    click_button('Send')
    expect(page).to have_content("player 1 wins")
  end
end
