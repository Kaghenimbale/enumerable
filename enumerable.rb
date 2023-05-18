# module MyEnumerable

# end

class Mylist
    def initialize(list)
        @list = list
    end
    # include MyEnumerable

    def each
        yield @list
    end
end

mylist = Mylist.new([1,2,3,4,5])
mylist.each { |list| puts list}
