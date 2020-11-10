require_relative '../lib/user'

RSpec.describe User do
  describe '#greet' do
    let(:user) {User.new(name: 'ゆーすけ', age: age)}
    subject {user.greet}
    context '12歳以下の場合' do
      let(:age) { 12 }
      it { is_expected.to eq 'ぼくはゆーすけです' }
    end
    context '13歳以上の場合' do
      let(:age) { 13 }
      it { is_expected.to eq '僕はゆーすけです'}
    end
  end
end
