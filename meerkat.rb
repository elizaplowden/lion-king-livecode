require_relative 'animal'

class Meerkat < Animal
  attr_reader :name

  def talk
    "#{@name} barks"
  end
end
