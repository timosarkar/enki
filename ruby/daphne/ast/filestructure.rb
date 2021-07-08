module Daphne
  class Filestructure
    attr_accessor :pos
    attr_accessor :row
    attr_accessor :column
    attr_accessor :length
    attr_accessor :filename
    
    # initial values for calling the class method
    def initialize(pos, row, column, length, filename)
      @pos = 0
      @row = 0
      @column = 0
      @length = 0
      @filename = "virtual"
    end
    
    # output the filename + the in_file_location
    def out_file(out)
      out << "#{File.basename(@filename)}"
      in_file_location(out)
    end
    
    # transmit the in_file_location value to the temp var <out>
    def in_file_location(out)
      out << "#{@row = 1} at #{@column = 1} at #{@length}"
    end
  end
end
