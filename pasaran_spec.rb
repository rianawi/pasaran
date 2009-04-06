require 'pasaran'

describe Pasaran, "on April 6, 2009" do
  before(:each) do
    date = Date.new(2009, 4, 6)
    @pasaran = Pasaran.new(date)
  end

  it "should give 'Senin Wage'" do
    @pasaran.to_s.should == "Senin Wage"
  end
end
