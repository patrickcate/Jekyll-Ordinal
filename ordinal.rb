module Jekyll
	module Ordinal
		def ordinal(number)
			number = number.strftime('%-d');
			case number
			when '1', '21', '31';
				"st"
			when '2', '22';
				"nd"
			when '3', '23';
				"rd"
			else
				"th"
			end
		end
	end
end

Liquid::Template.register_filter(Jekyll::Ordinal)