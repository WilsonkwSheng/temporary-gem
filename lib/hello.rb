class Hello
  def self.hi(language = 'english')
    translator = Translator.new(language)
    translator.hi
  end
end

require 'hello/translator'
require 'devise'