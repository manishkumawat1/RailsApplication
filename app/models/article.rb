class Article < ApplicationRecord
	def change
		create_table :articles do |t|
			t.string :name
			t.text :body
			t.timestamps
		end
	end
end
