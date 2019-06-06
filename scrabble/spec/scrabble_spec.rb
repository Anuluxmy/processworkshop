require 'scrabble'
describe Scrabble do
  it "scores for an empty string" do
    scrabble = Scrabble.new
    expect(scrabble.score("")).to eq 0
  end

  it "scores for an escape character" do
    scrabble = Scrabble.new
    expect(scrabble.score("\t \n")).to eq 0
  end

  it "scores for an nil" do
    scrabble = Scrabble.new
    expect(scrabble.score(nil)).to eq 0
  end

  it "scores for a letter" do
    scrabble = Scrabble.new
    expect(scrabble.score("a")).to eq 1
  end

  it "scores for a word" do
    scrabble = Scrabble.new
    expect(scrabble.score("street")).to eq 6
  end

  it "scores 41 with OXYPHENBUTAZONE" do
    scrabble = Scrabble.new
    expect(scrabble.score("OXYPHENBUTAZONE")).to eq 41
  end

end
