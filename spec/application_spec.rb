require_relative '../app/controllers/application_controller'

RSpec.describe Application do
  describe '#hello' do
    it 'say hello world' do
      expect(Application.hello).to eq 'hello'
    end
  end
end
