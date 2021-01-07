class Dice

  def roll(number)
    arr = []
    number.times do |die|
      arr << rand(1..6)
    end
    arr
  end
  
end