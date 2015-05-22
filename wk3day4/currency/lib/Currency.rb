class Currency
  attr_accessor :currency_code, :amount

    def initialize(currency_code, amount)
      @currency_code = currency_code
      @amount = amount
    end

    end

class Currency1
  attr_reader :equal_equal

    def initialize :equal_equal
      @equal_equal = equal_equal
    end

    def ==(currency2)
      self.equal_equal==currency2.equal_equal
    end
  end
end



  # def +(other)

  #   if Currency ==(other)
  #     total_amount = other.amount.to_i += @amount.to_i
  #     total_amount
  #   end




#   def ==(other)

#     if other.is_a?(Currency) && other.code == @code
#       return true
#     else
#       return false
#     end





# CSV.foreach("file.csv") do |row|
#   puts row #first row would be ["animal", "count", "price"] - etc.
# end

