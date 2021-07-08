module Daphne
  class Filestructure
    attr_accessor :pos
    attr_accessor :row
    attr_accessor :column
    attr_accessor :length
    attr_accessor :filename
    
    def initialize(@pos = 0, @row = 0, @column = 0, @length = 0, @filename = "virtual")
    end
  end
end
