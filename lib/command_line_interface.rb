require_relative "../lib/developer.rb"
require_relative "../lib/game.rb"
require_relative "../lib/scraper.rb"
require "nokogiri"
require "colorize"
require 'pry'

class CommandLineInterface
# establish attributes
@@new_release_link = "https://store.steampowered.com/games/#p=0&tab=NewReleases"
@@top_sellers_link = "https://store.steampowered.com/games/#p=0&tab=TopSellers"
# run
def run
  # for testing
  new_releases = scrape_new_release_page(@@new_release_link)
end

# welcome user, prompt for which list from steam to access

# get user input for list selection

# pass user selection to scraper to get info
#   make game objects from 'new release' list
#   make game objects from 'highest rated' list


# display selected list back to user

# promp user for additional action

# take user input and call next method

# return sorted list - aplhabetically
# return sorted list - price
# return sorted list - rating
# return sorted list - by developer alphabetically
# return sorted list - release date



end
