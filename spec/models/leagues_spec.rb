require 'rails_helper.rb'

RSpec.describe League, type: :model do
  before :each do
    visit '/leagues'
  end
  describe 'existance of' do
    it { should validate_presence_of "World Cup 2022"}
  end
end
