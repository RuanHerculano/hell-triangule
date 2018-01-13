require './lib/read'
require './lib/execute'
require './lib/message'

class Main
  def self.main
    input = Read.input_console

    Message.result(Execute.hell_triangle(input))
  end
end

Main.main
