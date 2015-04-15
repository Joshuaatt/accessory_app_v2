require 'rails_helper'

describe 'the user flow through process' do
  it 'goes to root path' do
    visit root_path
    expect(page).to have_link "Toyota"
  end

  it 'goes from root to manufacturers#show' do
    visit root_path
    click_link("Toyota", exact: true )
    expect(page).to have_content "Select your Toyota model"
  end

  # it 'selects a Toyota model' do
  #   visit manufacturer_path(manufacturer)
  #   click_on '4runnner'
  #   expect(page).to have_content "2015 4Runner Accessories"
  # end
end
