atom_feed do |feed|
	feed.title "My Blod Feed"
	@posts.each do |post|
		feed.entry(post) do |entry|
			entry.title post.title
			entry.content post.body
		end
	end
end