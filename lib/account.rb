# Account class
class Account

  attr_reader :balance

  def initialize
    @balance = 0
    @transactions = Transactions.new
  end

  def check_balance
    '%.2f' % @balance
  end

  def deposit(amount, time = Time.now)
    @balance += amount
    @transactions.record_deposit(amount, time)
  end

  def withdraw(amount, time = Time.now)
    @balance -= amount
    @transactions.record_deposit(amount, time)
  end
end
