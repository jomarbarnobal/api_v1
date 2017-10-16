require 'rails_helper'

feature 'home page' do
  scenario 'Welcome message' do
    visit('/')

    expect(page).to have_content('This is Rails 5.1 API')
  end
end
