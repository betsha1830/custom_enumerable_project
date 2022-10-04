module Enumerable
  # Your code goes here
  def my_inject

  end

  def my_map

  end

  def my_none

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

  def my_any?

  end

  def my_count

  end

  def my_each(&block)
    each { |item| block.call item}
  end

  def my_each_with_index

  end

end
