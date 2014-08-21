class PagesController < ApplicationController
  def home
  	client = Twitter::REST::Client.new do |config|
		  config.consumer_key = 'nCHM0Be1iNQGIsVTP5hLaTzPJ'
		  config.consumer_secret = 'zOorcDDgta1d6eLmJ02cKhcEVnCwu5iLRkAjoyxA20BPCd6VCk'
		  config.access_token = '269983403-dnQmDrobkdpr3rGp0shj5VRBINEN1vu7oC3iTTeX'
		  config.access_token_secret = 'D0T89MEjFEzEoFMFHYQWOqBhJj3MgOLtTfYxOB9t0oKWA'
		end
  	@tweets = client.home_timeline[1..6]
  end

  def about
  end
end
