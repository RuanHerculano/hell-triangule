class Message
  def self.result(numbers)
    amount_numbers = numbers.count - 1
    sum = 0
    index = 0

    numbers.each do |number|
      print number

      sum += number

      if index != amount_numbers
        print ' + '
      end

      index += 1
    end

    puts " = #{sum}"
  end
end
