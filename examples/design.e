import java.utils.*;
import enki.lang.scan.*;
import mysuperfile;

class helloclass {
  public member name;

  public def init(@name) {
    return @name = "Timo";
  }

  public final def main(string: args[]) {
    System.outstring("Hello, #{@name}!");
  }
}

class superclass {
  def anonymous() {
    return 0;
  }
}
