class BonusDrink
  def total_count_for(amount)
    drink_number = amount
    while amount > 2
      drink_number += amount/3
      amount -= (amount/3)*2
    end
    return drink_number
  end
end

#ex1 = BonusDrink.new
#puts "100 : #{ex1.total_count_for(100)}"