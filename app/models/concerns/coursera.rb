class Coursera
  include HTTParty

  #default_options.update(verify: false) # Turn off SSL verification
  base_uri 'https://jsonplaceholder.typicode.com'
  format :json

  def self.for (num)
    get("/photos", query: {albumId: num})
  end
end