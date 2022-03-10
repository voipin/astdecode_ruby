require 'net/http'


response = Net::HTTP.get_response('google.com', '/')
response.code

print response.code+"\n"