require 'pasaran'

describe DateTime, "(created with April 6, 2009) " do
  before(:each) do
    @dt = DateTime.new(2009, 4, 6)
  end

  describe "#pday" do
    it "should return 1" do # Wage
      @dt.pday.should == 1
    end
  end

  describe "#pwday" do # Senin
    it "should return 1" do
      @dt.pwday.should == 1
    end
  end

  describe "#to_pasaran" do
    it "should return Senin Wage" do
      @dt.to_pasaran.should == "Senin Wage"
    end
  end
end

describe DateTime, "(created with April 11, 2009) " do
  before(:each) do
    @dt = DateTime.new(2009, 4, 11)
  end

  describe "#pday" do
    it "should return 1" do # Wage
      @dt.pday.should == 1
    end
  end

  describe "#pwday" do
    it "should return 6" do # Sabtu
      @dt.pwday.should == 6
    end
  end

  describe "#to_pasaran" do
    it "should return Sabtu Wage" do
      @dt.to_pasaran.should == "Sabtu Wage"
    end
  end
end
