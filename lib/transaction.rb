# Transaction class
class Transaction
  attr_reader :amount, :time, :type
  def initialize(amount, time, type)
    @amount = amount
    @time = time
    @type = type
  end
end
