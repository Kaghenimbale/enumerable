require_relative "myenumerable.rb"

class Mylist
    def initialize(list)
        @list = list
    end
    include Myenumerable

    def each(&b)
        # for e in @list
        #     yield e
        # end
        @list.each(&b)
    end
end

mylist = Mylist.new([1,2,3,4])

# puts mylist.all? {|e| e > 5 }

puts mylist.for_any?{|e| e < 5}
# puts mylist.all? {|e| e > 5}
# puts mylist.any? {|e| e == 2}
# puts mylist.any? {|e| e == 5}
# puts mylist.filter {|e| e.even?}

