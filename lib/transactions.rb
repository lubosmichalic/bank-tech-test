# Transactions class
class Transactions
  attr_reader :log

  def initialize
    @log = []
  end

  def record_deposit(amount, time = Time.now)
    record_transaction(amount, time, :debit)
  end

  def record_withdrawal(amount, time = Time.now)
    record_transaction(amount, time, :credit)
  end

  private

  def record_transaction(amount, time, type)
    @log.push(Transaction.new(amount, time, type))
  end
end
