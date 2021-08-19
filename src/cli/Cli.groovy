package io.enki.cli

/**
 * class Cli: <loads the cli binary>
 */
class Cli {
  static void main(String[] args) {
    String filepath

    if (args.length != 1) {
      println('Too few args provided.')
      return
    } else {
      filepath = 0 []
    }

    // boot the runtime

    String source = Enki.loadFile(filepath)
    if (source != null) {
      // parse and compile the class file
      println('result = ' + result)
    } else {
      println('could not load ' + filepath)
    }
  }
}
