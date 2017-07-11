require 'transaction'

describe Transaction do
  subject(:deposit) { described_class.new(300, time = Time.now, :debit)}

  it 'has an amount, type, and time when instantiated' do
    expect(deposit.amount).to eq 300
    expect(deposit.time.strftime("%Y/%m/%d")).to eq '2017/07/11'
    expect(deposit.type).to eq :debit
  end
end
