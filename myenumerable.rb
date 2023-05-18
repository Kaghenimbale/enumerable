module Myenumerable
	def for_any?(value)
		return value.any?{|e| yield(e)}
	end
    def for_any?(value)
			return value.any?{|e| yield(e)}
		end
end

# [1,3,5].my_all? { |e| puts e}