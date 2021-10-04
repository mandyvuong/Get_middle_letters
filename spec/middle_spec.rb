require 'middle'

describe 'middle letter' do
  it 'word length even, return the two middle letters' do
    expect(get_middle("test")).to eq "es"
  end
  it 'word length odd, return the one middle letter' do
    expect(get_middle("testing")).to eq "t"
  end
end