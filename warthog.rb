require_relative 'animal'

class Warthog < Animal
  attr_reader :name

  def talk
    "#{@name} grunts"
  end
end
