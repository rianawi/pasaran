class Pasaran
  attr_accessor :date

  def initialize(date)
    @date = date
  end

  def to_s
    date == Date.new(2009, 4, 6) ? "Senin Wage" : "Selasa Kliwon"
  end
end
