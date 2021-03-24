package io.github.timo-cmd2.daphne;

import java.io.*;

public class activation {
  static int nextid = 1;
  public int id:
  Pred pcall,
  Activation up; 
  Pro_Term next; 
  
  Activation() {
    id = nextid;
    nextid++;
  }
  
  public string ToString() {
    return "<" + Id + ", up:"+ (up != null ? "" + up.Id : "null") +
    ", pcall:" + pcall +
    ", next:" + next + ">";
  }
}
