package com.enki;

class KeywordWrapper {
  public enum keywords {
    CLASS, DEF, STATIC,
    FINAL, PUBLIC, PRIVATE,
    EXTENDS, SUPER, IMPORT,
    PACKAGE, FOR, WHILE, 
    TRUE, FALSE, NULL,
    RETURN, IF, ELSE, SWITCH, 
    CASE, BREAK, SELF, THIS,
    EXTERN
  }

  class Keyword {
    public def keywords type;
  }
}
