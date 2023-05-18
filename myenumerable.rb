module Myenumerable
  def all?(&block)
    each.all?(&block)
  end

  def any?(&block)
    each.any?(&block)
  end

  def filter?(&block)
    each.filter(&block)
  end
end

# [1,3,5].my_all? { |e| puts e}
