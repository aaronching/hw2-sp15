class Foobar
	def self.baz(arr)
		arr.map{|a| a.to_i}.uniq.map{|a| a+2}.keep_if{|a| a<= 10 && a%2==0}.inject(:+)
	end
end
