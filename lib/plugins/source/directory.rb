require_relative '../source'

class Directory < Source

  attr_reader :path
  
  def initialize(path)
    @path = path
  end
    
  def run
  end
end
