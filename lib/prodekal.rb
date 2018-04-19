
module Prodekal
  def self.root(*args)
    (@root ||= Pathname.new(File.expand_path('../', File.dirname(__FILE__)))).join(*args)
  end
end
