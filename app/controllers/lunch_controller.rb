class LunchController < ApplicationController
	def go
		eataries = ['松のや', 'あすかて食堂', 'te.to.te', 'トタンコットンカフェ', 'コンビニ飯']
		@recommend = eataries.sample
	end
end
