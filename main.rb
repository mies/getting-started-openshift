require 'sinatra'
require 'json'

get '/clouds.json' do
    content_type :json
    return {:clouds=> ["Altocumulus ", "Altostratus", "Cumulonimbus", "Nimbostratus", "Cirrocumulus", "Stratus"]}.to_json
end
