require 'rails_helper'

describe Accessory do
  it { should validate_presence_of :image }
end
