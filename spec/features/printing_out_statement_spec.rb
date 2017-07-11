describe 'Printing Out Statement' do
  it 'in a very pretty way' do
    account = Account.new
    account.deposit(1000, Time.new(10/01/2012))
    account.deposit(2000, Time.new(13/01/2012))
    account.withdraw(500, Time.new(14/01/2012))
    expect(account.statement).to eq "date || credit || debit || balance\n
    14/01/2012 || || 500.00 || 2500.00\n
    13/01/2012 || 2000.00 || || 3000.00\n
    10/01/2012 || 1000.00 || || 1000.00"
  end
end
