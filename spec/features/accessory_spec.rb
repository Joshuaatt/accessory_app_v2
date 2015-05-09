require 'rails_helper'

describe "Selecting accessories" do

  it "selects an accessory" do
    visit manufacturer_model_path(1, 1)
    click_button("Add")
    expect(page).to have_content ""
  end

end
