class Execute
  def self.hell_triangle(input)
    triangle = eval(input)
    index = 0
    result = []

    triangle.each do |level|
      maxinum, index = find_maxinum(level, index)
      result.push(maxinum)
    end

    result
  end

  def self.find_maxinum(level, index)
    maxinum = [level[index], level[index + 1].to_i].max
    index = level.index(maxinum)
    return maxinum, index
  end
  private_class_method :find_maxinum
end
