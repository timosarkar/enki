using util
using web
using wisp

**
** Boot script for web hello world
**
class WebHello : AbstractMain
{
  @Opt { help = "http port" }
  Int port := 8080

  override Int run()
  {
    wisp := WispService
    {
      it.httpPort = this.port
      it.root = HelloMod()
    }
    return runServices([wisp])
  }
}

const class HelloMod : WebMod
{
  override Void onGet()
  {
    res.headers["Content-Type"] = "text/plain; charset=utf-8"
    res.out.print("hello world #4")
  }
}
