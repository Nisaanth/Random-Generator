require 'httparty'
require 'json'

class RandomPostcodes
  include HTTParty

  base_uri 'http://api.postcodes.io'
  
  def random_array(number_of_postcodes)
    # return array with specified number of postcodes inside

    array = []

    number_of_postcodes.times do
      array << generate_random_postcode
    end
    array
  end

  def generate_random_postcode
    json_result = JSON.parse(self.class.get('/random/postcodes').body)
    json_result['result']['postcode']
  end

end

rand = RandomPostcodes.new 
# #prints 10 random postcodes
result = rand.random_array(10)
# #prints random postcodes between a range from 2 to 10
result = rand.random_array(rand(2..10))
p result.length
p result

