

module Myenumerable
    def all?
        each {|e| e < 5}
    end
end

# [1,3,5].my_all? { |e| puts e}