require('capybara/rspec')
require('./app')

Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('beats? path', {:type=>:feature}) do
  it('A game of rock paper and scissors') do
    visit('/')
    fill_in('player_1', :with => 'rock')
    fill_in('player_2', :with => 'scissors')
    click_button('Submit')
    expect(page).to have_content("Player 1 wins.")
  end
end
