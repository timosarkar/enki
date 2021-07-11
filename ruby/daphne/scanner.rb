module Daphne
  class Scanner
    @source
    @buffer
    @lpos
    @cchar
 
    def initialize(@source) 
      @buffer = nil # internals mem.new
      @lpos   = 0
      @cchar  = [] # read from file_char
    end
 
    # initialize a new scanning instance 
    def newscan(self)
      self.new(@source)
    end
  end
end
