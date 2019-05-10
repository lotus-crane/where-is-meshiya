class LunchController < ApplicationController
	def go
		eataries = ['日高屋大塚店', '日高屋後楽園白山通店', '日高屋水道橋西口店', 'トタンコットンカフェ', 'コンビニ飯']
		@recommend = eataries.sample
	end
end
