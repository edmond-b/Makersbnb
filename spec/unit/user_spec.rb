require './app/models/user.rb'

describe User do
  it 'says hello' do
    expect(subject.hello).to eq 'hello'
  end
end
