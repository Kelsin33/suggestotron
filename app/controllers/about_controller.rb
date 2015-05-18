class AboutController < ApplicationController
	def show
		@topics = Topic
	end
end
