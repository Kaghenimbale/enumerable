require_relative 'myenumerable'

class Mylist
  def initialize(list)
    @list = list
  end
  include Myenumerable

  def each(&bee)
    @list.each(&bee)
  end
end

mylist = Mylist.new([1, 2, 3, 4])

puts(mylist.any? { |e| e < 5 })
puts(mylist.all? { |e| e > 5 })
puts(mylist.any? { |e| e == 2 })
puts(mylist.any? { |e| e == 5 })
puts mylist.filter?(&:even?).inspect
