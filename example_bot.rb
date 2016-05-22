require 'cinch'
require_relative 'plugins/cancheck'

bot = Cinch::Bot.new do
  configure do |c|
    c.server = "irc.server.net"
    c.channels = ["#channel_name"]
    c.nick = "bot_nick"
    
    c.plugins.plugins = [
      Cinch::CanCheck
    ]

    c.plugins.options[Cinch::CanCheck] = {
        :tinify_api_key => "",
        :aws_access_key_id => "",
        :aws_secret_access_key => "",
        :aws_region => "",
        :aws_path => "",
        :cancheck_html_template => "",
        :cancheck_sqlite3_db => "",
        :cancheck_html_output => "",
        :cancheck_public_url => ""
      }
  end

end

bot.start
