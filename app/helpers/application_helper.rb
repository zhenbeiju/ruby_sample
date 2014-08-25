module ApplicationHelper
	def full_title(path_title)
		base_title = "Ruby on Rails Tutorial Sample App"
		if path_title.empty?
			base_title
		else
			"#{base_title} | #{path_title}"
		end
	end
end
