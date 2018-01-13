require './lib/read'
require './lib/execute'
require './lib/message'

class Main
  def self.main
    input = Read.input_console
    array = Execute.hell_triangle(input)
    Message.result(array)
  end
end

Main.main
