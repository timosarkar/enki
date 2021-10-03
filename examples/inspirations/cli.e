uses enki.argparse.*
uses java.util.*

cls cli extends enki.argparse 
{
  static def main(args: enki.argparse.arg[])
  {
    if (args > 2) 
    {
      println("Too few args")
    else 
    {
      continue()
    }
  }
}

object cli 
{
  new cli = Cli.main()
}
