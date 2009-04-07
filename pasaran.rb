require 'date'

class DateTime
  PASARAN_WEEKDAYS = %w(Minggu Senin Selasa Rabu Kamis Jumat Sabtu)
  PASARAN_DAYS = %w(Pon Wage Kliwon Legi Pahing)

  def pday
    ref_date = Date.new(2009, 4, 5) # pday=0, pwday=0
    wday = (self - ref_date).to_i % 5
  end

  def pwday
    wday
  end

  def to_pasaran
    "#{PASARAN_WEEKDAYS[pwday]} #{PASARAN_DAYS[pday]}"
  end
end
