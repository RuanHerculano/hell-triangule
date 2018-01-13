class Execute
  def self.hell_triangle(input)
    array_of_arrays = eval(input)
    index = 0
    result = []

    array_of_arrays.each do |array|
      maxinum, index = find_maxinum(array, index)
      result.push(maxinum)
    end

    result
  end

  def self.find_maxinum(array, index)
    maxinum = [array[index], array[index + 1].to_i].max
    index = array.index(maxinum)
    return maxinum, index
  end
  private_class_method :find_maxinum
end
