class Pasaran
  WEEKDAYS = %w(Minggu Senin Selasa Rabu Kamis Jumat Sabtu)
  PASARANS = %w(Pon Wage Kliwon Legi Pahing)

  attr_accessor :date

  def initialize(date)
    @date = date
  end

  def to_s
    weekday = WEEKDAYS[date.wday]
    pasaran = PASARANS[date.wday]
    "#{weekday} #{pasaran}"
  end
end
