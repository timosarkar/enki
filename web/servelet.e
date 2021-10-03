uses enki.servelet.http.*
uses java.lang.utils.*

def host = "127.0.0.1"
def dir = ".\/*"

static private def main(host, dir)
{
  servelet.http.host(self.dir, self.host)
}
