RSpec.describe '四則演算' do
  describe '足し算' do
    it '1 + 1は２になること' do
      expect(1 + 1).to eq 2
    end
  end
  describe '引き算' do
    it '引き算' do
      expect(3 - 3).to eq 0
    end
  end
  describe '掛け算' do
    it '掛け算' do
      expect(3 * 3).to eq 9
    end
  end
end
