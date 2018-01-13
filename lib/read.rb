require './lib/validations'

class Read
  def self.input_console
    input = nil

    begin
      puts 'Digite um array válido'
      input = STDIN.gets.chomp
    end while !Validations.valid_input?(input)

    input
  end
end
