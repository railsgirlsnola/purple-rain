# Description:
#   Make hubot fetch quotes pertaining to the world's best secret agent, Archer.
#
# Dependencies:
#   "scraper": "0.0.9"
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   rrix


module.exports = (robot) ->

  robot.hear /Check this out/i, (msg) ->
    msg.reply "I heard check this out."

  robot.hear /help/i, (msg) ->
    msg.reply "I heard help." 

  robot.hear /LOL/i, (msg) ->
    msg.reply "I heard LOL."

  robot.hear /OMG/i, (msg) ->
    msg.reply "I heard OMG." 

  robot.hear /sorry/i, (msg) ->
    msg.reply "I heard sorry."

  robot.hear /thanks/i, (msg) ->
    msg.reply "I heard thanks."





  
