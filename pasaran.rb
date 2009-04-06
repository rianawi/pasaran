class Pasaran
  WEEKDAYS = %w(Minggu Senin Selasa Rabu Kamis Jumat Sabtu)

  attr_accessor :date

  def initialize(date)
    @date = date
  end

  def to_s
    weekday = WEEKDAYS[date.wday]
    pasaran = date == Date.new(2009, 4, 6) ? "Wage" : "Kliwon"
    "#{weekday} #{pasaran}"
  end
end
