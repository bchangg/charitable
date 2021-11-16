require 'rails_helper'

RSpec.describe Article, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  it 'is valid with a title and a body' do
    article = FactoryBot.create(:article)
    expect(article).to be_valid
  end
end
