# This script demonstrates basic usage of RubyGems

# Require the 'rubygems' library to enable RubyGems functionality
require 'rubygems'

# Install a gem if it's not already installed
begin
  gem 'colorize' # Example gem name
rescue Gem::LoadError
  puts "Gem 'colorize' is not installed. Installing it now..."
  system('gem install colorize') # Install the gem
  Gem.clear_paths
end

# Now that the gem is installed, you can use it in your script
require 'colorize'

# Sample usage of the 'colorize' gem
puts "This text is red.".colorize(:red)
puts "This text is blue.".colorize(:blue)
puts "This text is green.".colorize(:green)
