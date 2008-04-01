# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
	def gain_or_loss(amount)
		if amount > 0
			"<span class='profit'>" + sprintf("%.2f", amount) + "</span>"
		else
			"<span class='loss'>(" + sprintf("%.2f", amount.abs) + ")</span>"
		end
	end
end
