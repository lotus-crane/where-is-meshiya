class LunchController < ApplicationController
	def go
		eataries = ['日高屋', '松屋', 'te.to.te', 'トタンコットンカフェ', 'コンビニ飯']
		@recommend = eataries.sample
	end
end
