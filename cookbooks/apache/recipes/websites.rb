file 'default_www' do
	path '/var/www/html/index.html'
	content 'Hello World!'
end

webservers = search('node', 'role:web')
webservers.each do |node|
	puts node
end
