module Daphne
  class String
    @amount
    @prefix

    def initialize(@amount, @prefix) 
      @amount = nil
      @prefix = ""
    end

    def indent(@amount, @prefix)
      self.line.map({}).join "\n"
    end
  end
end
