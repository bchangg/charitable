require 'rails_helper'

RSpec.describe Volunteer, type: :model do
  it 'is valid with first/last name and email' do
    volunteer = FactoryBot.create(:volunteer)
    expect(volunteer).to be_valid
  end
end