class Message
  def self.result(numbers)
    sum, message = build_array_message(numbers)

    message.concat(" = #{sum}")
    message
  end

  def self.build_array_message(numbers)
    amount_numbers = numbers.count - 1
    message = ''
    index = 0
    sum = 0

    numbers.each do |number|
      message.concat(number.to_s)
      sum += number
      message.concat(' + ') if index != amount_numbers
      index += 1
    end

    return sum, message
  end
end
