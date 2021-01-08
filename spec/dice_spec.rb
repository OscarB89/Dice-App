require 'dice'

describe Dice do

  it "Dice instances expected to respond to roll" do
    expect(subject).to respond_to(:roll)
  end

  it "Dice intances should return value between 1 and 6" do
    expect(subject.roll).to be_between(1, 6)
  end

  it "Player to be able to roll any number of dice at the same time" do
    expect(subject).to respond_to(:roll).with(1).argument
  end

  it "give the right number of result" do
    expect(subject.roll(6)).to eq(6)
  end

  it "give all the results between 1 and 6" do
    expect(subject.roll(6)). to all( be_between(1, 6) )
  end

end