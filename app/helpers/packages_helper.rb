module PackagesHelper
    def package_image_url(package)
		if package.images.attached?
			url_for(package.images.first)
		else
			"https://picsum.photos/id/#{rand(1..300)}/200/300/"
		end
	end
end
