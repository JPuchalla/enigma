class Shift
  attr_reader :characters

  def initialize
    @characters = ("a".."z").to_a << " "
  end

  def print_date
     Time.now.strftime("%d%m%y").to_i
  end



end
