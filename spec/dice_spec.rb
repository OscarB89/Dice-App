require 'dice'

describe Dice do

  it 'Dice instances to repond to roll method and player player should be able to roll any number of dice at any time' do
    dice = Dice.new
    expect(dice).to respond_to(:roll).with(1).argument
  end

end
