require 'slack-ruby-bot'

class SeiBot < SlackRubyBot::Bot
  command 'ping' do |client, data, match|
    client.say(text: 'pong!', channel: data.channel)
  end

  command 'pong' do |client, data, match|
    client.say(text: 'I pong, you ping.', channel: data.channel)
  end

end

SeiBot.run