require('rspec')
require('coinsort')

describe('Change#change') do
  it('divides coin amount by 25') do
    coin = Change.new()
    expect(coin.change(79)).to(eq([25, 25, 25, 1, 1, 1, 1]))
  end
end
