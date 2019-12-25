module StaticPagesHelper

	def time(input)
		if input == nil
			"in development"
		else
			input.strftime("%d-%m-%Y")
		end
	end
end
