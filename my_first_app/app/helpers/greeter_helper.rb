module GreeterHelper
	def formatted_time(time)
		#the format of am and pm
		time.strftime("%I:%M%p")
	end
end
