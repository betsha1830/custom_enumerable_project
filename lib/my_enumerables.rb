module Enumerable
  # Your code goes here
  def my_inject

  end

  def my_map(&block)
    map { |item| block.call item}
  end

  def my_none?(&block)
    none? { |item| block.call item}
  end

  def my_select

  end
end

# You will first have to define my_each
# on the Array class. Methods defined in
# your enumerable module will have access
# to this method
class Array
  # Define my_each here

  def my_all?(&block)
    all?{|item| block.call item}
  end

  def my_any?(&block)
    any?{|item| block.call item}
  end

  def my_count(&block)
    block_given? ? count{ |item| block.call item} : count{ |item| item}
  end

  def my_each(&block)
    each { |item| block.call item}
  end

  def my_each_with_index(&block)
    each_with_index { |item, index| block.call item, index}
  end

end
