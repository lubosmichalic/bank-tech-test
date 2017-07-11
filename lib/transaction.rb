# Transaction class
class Transaction
  def initialize(amount, time, type)
    @amount = amount
    @time = time
    @type = type
  end

  def check_amount
    @amount
  end

  def give_pretty_time
    @time.strftime('%Y/%m/%d')
  end

  def check_type
    @type
  end
end
