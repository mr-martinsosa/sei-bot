require 'slack-ruby-bot'
require 'httparty'

class SeiBot < SlackRubyBot::Bot

  command 'ping' do |client, data, match|
    client.say(text: 'pong!', channel: data.channel)
  end

  command 'pong' do |client, data, match|
    client.say(text: 'I pong, you ping.', channel: data.channel)
  end

  command 'yorvin' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[0]["name"]}
         Gender: #{response[0]["gender"]} 
         Known-for: #{response[0]["known-for"]} 
         Github: #{response[0]["github"]}", 
        channel: data.channel
    )
  end

  command 'rachel' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[1]["name"]}
         Gender: #{response[1]["gender"]} 
         Known-for: #{response[1]["known-for"]} 
         Github: #{response[1]["github"]}", 
        channel: data.channel
    )
  end  
  
  command 'michael s' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[2]["name"]}
         Gender: #{response[2]["gender"]} 
         Known-for: #{response[2]["known-for"]} 
         Github: #{response[2]["github"]}", 
        channel: data.channel
    )
  end 

  command 'michael m' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[3]["name"]}
         Gender: #{response[3]["gender"]} 
         Known-for: #{response[3]["known-for"]} 
         Github: #{response[3]["github"]}", 
        channel: data.channel
    )
  end 

  command 'scott' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[4]["name"]}
         Gender: #{response[4]["gender"]} 
         Known-for: #{response[4]["known-for"]} 
         Github: #{response[4]["github"]}", 
        channel: data.channel
    )
  end 

  command 'jonathan' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[5]["name"]}
         Gender: #{response[5]["gender"]} 
         Known-for: #{response[5]["known-for"]} 
         Github: #{response[5]["github"]}", 
        channel: data.channel
    )
  end 

  command 'mada' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[6]["name"]}
         Gender: #{response[6]["gender"]} 
         Known-for: #{response[6]["known-for"]} 
         Github: #{response[6]["github"]}", 
        channel: data.channel
    )
  end 

  command 'cat' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[7]["name"]}
         Gender: #{response[7]["gender"]} 
         Known-for: #{response[7]["known-for"]} 
         Github: #{response[7]["github"]}", 
        channel: data.channel
    )
  end 

  command 'omar' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[8]["name"]}
         Gender: #{response[8]["gender"]} 
         Known-for: #{response[8]["known-for"]} 
         Github: #{response[8]["github"]}", 
        channel: data.channel
    )
  end 
  
  command 'rashid' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[9]["name"]}
         Gender: #{response[9]["gender"]} 
         Known-for: #{response[9]["known-for"]} 
         Github: #{response[9]["github"]}", 
        channel: data.channel
    )
  end 

  command 'md' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[10]["name"]}
         Gender: #{response[10]["gender"]} 
         Known-for: #{response[10]["known-for"]} 
         Github: #{response[10]["github"]}", 
        channel: data.channel
    )
  end 

  command 'lauren' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[11]["name"]}
         Gender: #{response[11]["gender"]} 
         Known-for: #{response[11]["known-for"]} 
         Github: #{response[11]["github"]}", 
        channel: data.channel
    )
  end 

  command 'aaron' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[12]["name"]}
         Gender: #{response[12]["gender"]} 
         Known-for: #{response[12]["known-for"]} 
         Github: #{response[12]["github"]}", 
        channel: data.channel
    )
  end 

  command 'stephen' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[13]["name"]}
         Gender: #{response[13]["gender"]} 
         Known-for: #{response[13]["known-for"]} 
         Github: #{response[13]["github"]}", 
        channel: data.channel
    )
  end 

  command 'maz' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[14]["name"]}
         Gender: #{response[14]["gender"]} 
         Known-for: #{response[14]["known-for"]} 
         Github: #{response[14]["github"]}", 
        channel: data.channel
    )
  end 

  command 'hardik' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[15]["name"]}
         Gender: #{response[15]["gender"]} 
         Known-for: #{response[15]["known-for"]} 
         Github: #{response[15]["github"]}", 
        channel: data.channel
    )
  end 

  command 'mariia' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[16]["name"]}
         Gender: #{response[16]["gender"]} 
         Known-for: #{response[16]["known-for"]} 
         Github: #{response[16]["github"]}", 
        channel: data.channel
    )
  end 

  command 'chris' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[17]["name"]}
         Gender: #{response[17]["gender"]} 
         Known-for: #{response[17]["known-for"]} 
         Github: #{response[17]["github"]}", 
        channel: data.channel
    )
  end 

  command 'kevin' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[18]["name"]}
         Gender: #{response[18]["gender"]} 
         Known-for: #{response[18]["known-for"]} 
         Github: #{response[18]["github"]}", 
        channel: data.channel
    )
  end 

  command 'martin' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[19]["name"]}
         Gender: #{response[19]["gender"]} 
         Known-for: #{response[19]["known-for"]} 
         Github: #{response[19]["github"]}", 
        channel: data.channel
    )
  end

  command 'tony' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[20]["name"]}
         Gender: #{response[20]["gender"]} 
         Known-for: #{response[20]["known-for"]} 
         Github: #{response[20]["github"]}", 
        channel: data.channel
    )
  end 

  command 'minhal' do |client, data, match|
    response = HTTParty.get('https://sei-api.herokuapp.com/students')
    client.say(
        text: "Name: #{response[21]["name"]}
         Gender: #{response[21]["gender"]} 
         Known-for: #{response[21]["known-for"]} 
         Github: #{response[21]["github"]}", 
        channel: data.channel
    )
  end 

end

SeiBot.run