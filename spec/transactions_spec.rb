require 'transactions'

describe Transactions do
  subject(:transactions) { described_class.new }

  it { is_expected.to respond_to(:record_deposit) }

  it 'records a deposit to the log' do
    expect{ transactions.record_deposit(200) }.to change{ transactions.log.length }.by(1)
  end


end
