# Transactions class
class Transactions
  attr_reader :log

  def initialize
    @log = []
  end

  def record_deposit(amount, time = Time.now)
    record_transaction(amount, time, :debit)
  end

  private

  def record_transaction(amount, time, type)
    @log.push(Transaction.new(amount, time, type))
  end
end
