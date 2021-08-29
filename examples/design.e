import java.utils.*;
import enki.lang.scan.*;
import mysuperfile;

// methods are public by default
class helloclass {
  member name;

  def init(@name) {
    return @name = "Timo";
  }

  def main(string: args[]) {
    System.outstring("Hello, #{@name}!");
  }
}

class superclass {
  def anonymous() {
    return 0;
  }
}

class design {
  pub def design(name) {
    return "#{name}";
  }
}
