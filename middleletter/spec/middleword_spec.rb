require 'middleletter'
describe MiddleLetter do
  it 'should return middle character of word if it odd' do
  middle = MiddleLetter.new
  middle.get_middle("dog")
  expect(subject.get_middle("dog")).to eq "o"
end

  it 'should return middle 2 character of word if its even' do
    middle = MiddleLetter.new
    middle.get_middle("dogs")
    expect(subject.get_middle("dogs")).to eq "og"
  end

end
