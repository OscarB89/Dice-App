class Dice

  def roll(number = 1)
    results = []
    number.times do |die|
       results << rand(6) + 1
    end
    results
  end
  
end