require 'pasaran'

describe Pasaran do
  it "should give 'Senin Wage' on April 6, 2009" do
    @pasaran = Pasaran.new(Date.new(2009, 4, 6))
    @pasaran.to_s.should == "Senin Wage"
  end

  it "should give 'Selasa Kliwon' on April 7, 2009" do
    @pasaran = Pasaran.new(Date.new(2009, 4, 7))
    @pasaran.to_s.should == "Selasa Kliwon"
  end
end
