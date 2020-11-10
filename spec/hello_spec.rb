require_relative '../lib/hello'

RSpec.describe Hello do
  it "return message hello" do
    expect('Hello.new.message').to eq "hello"
  end
end
