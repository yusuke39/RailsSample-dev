require_relative '../lib/user'

RSpec.describe User do
  describe '#greet' do

    let(:user) {User.new(name: 'ゆーすけ', age: age)}
    subject {user.greet}
    shared_context '12歳以下の場合' do
      let(:age) { 12 }
    end
    shared_context '13歳以上の場合' do
      let(:age) { 13 }
    end


    # 子供のあいさつ
    shared_examples '子供のあいさつ' do
      it { is_expected.to eq 'ぼくはゆーすけです' }
    end
    context '0歳の場合' do
      let(:age) { 0 }
      it_behaves_like '子供のあいさつ'
    end
    context '12歳以下の場合' do
      include_context '12歳以下の場合'
      it_behaves_like '子供のあいさつ'
    end

    #大人のあいさつ
    shared_examples '大人のあいさつ' do
      it {is_expected.to eq '僕はゆーすけです'}
    end
    context '100歳の場合' do
      let(:age) { 100 }
      it_behaves_like '大人のあいさつ'
    end
    context '13歳以上の場合' do
      let(:age) { 13 }
      it_behaves_like '大人のあいさつ'
    end
  end

  describe '#child?' do
    let(:user) {User.new(name: 'ゆーすけ', age: age)}
    subject {user.child?}
    context '12歳以下の場合' do
      let(:age) { 12 }
      it {is_expected.to eq true}
    end
    context '13歳以上の場合' do
      let(:age) { 13 }
      it {is_expected.to eq false}
    end
  end
end
