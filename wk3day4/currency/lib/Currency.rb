class Currency
  attr_accessor :currency_code, :amount

    def initialize(currency_code, amount)
      @currency_code = currency_code
      @amount = amount
    end

    def ==(other)
      self.currency_code == other.currency_code &&
      self.amount == other.amount
    end

    def +(other)
      currency_amt = (self.amount + other.amount)
      Currency.new(self.currency_code, currency_amt)
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

