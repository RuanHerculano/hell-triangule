class Message
  def self.result(numbers)
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
end
