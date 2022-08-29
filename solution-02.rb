require 'json'
require 'date'

def parser(input)
	Date.parse(JSON.parse(input).to_hash["time"]).strftime('%Y-%d-%m %I-%M-%S %Z')
end 
input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"
puts parser(input)#=> "2022-06-17 07:54:13 +0200" 