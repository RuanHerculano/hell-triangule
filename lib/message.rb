class Message
  def self.result(numbers)
    amount_numbers = numbers.count - 1
    sum = 0
    index = 0
    message = ''

    numbers.each do |number|
      message.concat(number.to_s)
      sum += number

      if index != amount_numbers
        message.concat(' + ')
      end

      index += 1
    end

    message.concat(" = #{sum}")
    message
  end
end
