class Validate
  def self.valid_input?(input)
    begin
      elements = eval(input)

      elements_number = 1

      elements.each do |element|
        if element.count != elements_number
          return false
        end

        elements_number += 1
      end
    rescue SyntaxError, Exception
      return false
    end

    true
  end
end
