class Unicorn
  attr_reader :name, :color
  def initialize(name, color = "white")
    @name  = name
    @color = color
  end

  def white?
    case color
    when "white"
      true
    else
      false
    end
  end

  def say(stuff)
    "**;* #{stuff} **;*"
  end
end
