task :setup do
puts "Making sure you have all the gems this app depends upon installed..."
`bundle install --without production`
puts "Building the database..."
`rake db:migrate`
puts "Populating the database with dummy data.."
`rake db:seed`
end
