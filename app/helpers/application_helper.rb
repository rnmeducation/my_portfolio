module ApplicationHelper
	def wb_title(page_title = "")
		base_title = "Ranga Nayakulu Modi"
		if page_title.empty?
			base_title
		else
			page_title + " | " + base_title
		end
	end
end
