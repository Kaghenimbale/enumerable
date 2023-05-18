

module Myenumerable
    def all?
        each {|e| return false unless yield(e)}
        true
    end
    def any?
        each {|e| return true if yield(e)}
        false
    end
    def filter
    end
end

# [1,3,5].my_all? { |e| puts e}