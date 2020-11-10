require_relative '../lib/user'

RSpec.describe User do
  describe '#greet' do
    let(:user) {User.new(params)}
    let(:params) {{name: 'ゆーすけ', age: age}}
    context '12歳以下の場合' do
      let(:age) { 12 }
      it 'ひらがなで答えること' do
        user = User.new(params)
        expect(user.greet).to eq 'ぼくはゆーすけです'
      end
    end
    context '13歳以上の場合' do
      let(:age) { 13 }
      it '漢字で答えること' do
        user = User.new(params)
        expect(user.greet).to eq '僕はゆーすけです'
      end
    end
  end
end
