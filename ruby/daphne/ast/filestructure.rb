module Daphne
  class Filestructure
    @pos      = nil,
    @row      = nil,
    @column   = nil,
    @length   = nil,
    @filename = nil
    
    def initialize(@pos = 0, @row = 0, @column = 0, @length = 0, @filename = "virtual")
    end
  end
end
    
