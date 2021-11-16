require 'rails_helper'

RSpec.describe Organization, type: :model do
  it 'is valid with a name and location' do
    organization = FactoryBot.create(:organization)
    expect(organization).to be_valid
  end
end
