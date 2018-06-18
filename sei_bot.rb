require 'slack-ruby-bot'

class SeiBot < SlackRubyBot::Bot
  command 'ping' do |client, data, match|
    client.say(text: 'pong!', channel: data.channel)
  end
end

SeiBot.run