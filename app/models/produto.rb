class Produto < ApplicationRecord
	def self.search(query)
		where("nome LIKE :nome", :nome => "%#{query}%")
	end
end
