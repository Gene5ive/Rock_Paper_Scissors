require('rspec')
require('rps')
require('pry')

describe('String#rps') do
  it("returns rock wins as the winner versus scissors") do
    expect("rock".beats()).to(eql("rock wins"))
  end
end
