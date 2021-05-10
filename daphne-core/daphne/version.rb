module Daphne
  DAPH_VERSION = '0.1.2'
  
  DAPH_REQUIRED_GEMS = [
    ['rubinius-toolset',  '~> 2.3'],
    ['rubinius-compiler', '~> 2.2'],
  ]
  
  def self.activate_required_gems
    DAPH_REQUIRED_GEMS.each do |name, version|
      gem name, version
    end
  end
end
