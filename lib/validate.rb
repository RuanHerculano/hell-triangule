class Validate
  def self.valid_hell_triangle?(input)
    begin
      hell_triangle = eval(input)

      elements_per_level = 1

      hell_triangle.each do |level|
        if level.count != elements_per_level
          return false
        end

        elements_per_level += 1
      end
    rescue SyntaxError, Exception
      return false
    end

    true
  end
end
