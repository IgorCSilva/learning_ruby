
class OctalConverter
  def initialize(number)
    @number = number
  end

  def convert()
    octal = []
    until finished?(@number)
      digit = extract_octal_digit(@number)
      @number = reduce(@number)

      octal.unshift(digit)
    end

    octal
  end

  private

  def finished?(value)
    value == 0
  end

  def extract_octal_digit(value)
    value % 8
  end

  def reduce(value)
    value = value / 8
  end
end