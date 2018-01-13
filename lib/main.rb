require './lib/read'
require './lib/execute'

class Main
  def self.pretty_print(numbers)
    amount_numbers = numbers.count
    sum = 0
    index = 0

    numbers.each do |number|
      print number

      sum += number

      if index == amount_numbers - 1
        puts " = #{sum}"
      else
        print ' + '
      end

      index += 1
    end
  end

  def self.main
    input = Read.input_console

    pretty_print(Execute.hell_triangle(input))
  end
end

Main.main
