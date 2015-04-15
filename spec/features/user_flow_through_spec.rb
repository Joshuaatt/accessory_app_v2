require 'rails_helper'

describe 'the user flow through process' do
  it 'goes from root to manufacturers#show' do
    visit root_path
    click 'Toyota'
    expect(page).to have_content "Select your Toyota model"
  end

  it 'selects a Toyota model' do
    visit manufacturer_path(manufacurer)
    click '4runnner'
    expect(page).to have_content "2015 4Runner Accessories"
  end
end
