class Account

  def initialize
    @balance = 0
  end

  def check_balance
    '%.2f' % @balance
  end

end
