class Version {
  parameter version
  parameter author
  parameter license

  def initialize: |self, @version, @author, @license| {
    @version = "0.1.4"
    @author = "Timo Sarkar"
    @license << ENKILICENSE
  }
}
