require "./filestructure"

module Daphne
  # TokenType::Numeric
  # fixme use enum gem
  class TokenType 
    TokenType = [
      # Literals
      Numeric,
      Identifier,
      String,
      Boolean,
      Null,
      NaN,
      Keyword,

      # Operators
      Add,
      Min,
      Mul,
      Div,
      Mod,
      Pow,
      Assignment,

      # Bitwise operators
      BitOR,
      BitXOR,
      BitNOT,
      BitAND,
      LeftShift,
      RightShift,

      # AND assignments
      PlusAssignment,
      MinusAssignment,
      MultAssignment,
      DivdAssignment,
      ModAssignment,
      PowAssignment,

      # Comparison
      Equal,
      Not,
      Less,
      Greater,
      LessEqual,
      GreaterEqual,
      And,
      Or,

      # Structure
      LeftParen, RightParen,
      LeftCurly, RightCurly,
      LeftBracket, RightBracket,
      Semicolon,
      Comma,
      Point,
      Comment,
      AtSign,
      RightArrow,
      LeftArrow,
      QuestionMark,
      Colon,

      # Whitespace
      Whitespace,
      Newline,

      # Misc
      Eof,
      Unknown
    ]
  end 
end
