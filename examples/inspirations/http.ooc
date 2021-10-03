use gonzales
import gonzales/gonzales

import os/Time

main: func (args: String[]) {
  srv := Server new(4141)

  served := 0
  continuous := (args length > 1)

  "Listening on port 4141" println()
  while (served < 1 || continuous) {
    req := srv poll()
      if (!req) {
        Time sleepMilli(16)
        continue
      }

      match (req method) {
        case "GET" =>
          req respond(200, "<html><body>Hello, browser!</body></html>")
          case "POST" =>
            res := "Here's your POST data: \n"
            req postData each(|key, value|
              res += "#{key} = #{value}\n"
            )
            req respond(200, res)
      }
      served += 1
  }
  srv stop()
}
