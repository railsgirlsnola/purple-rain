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
  var responses= [
    "Hey. Hey, proposition: first person to untie me, guy or gal, I will let him or her give me a handy. Come on, let's share the milk of human kindness!",
    "Holy shit snacks!",
    "No Cyril, when they're dead, they're just hookers!",
    "If you let me into the mainframe, I'll drop these donuts. And then you can pretend you're a hungry hungry ... hungry hippo.",
    "Can't or won't?",
    "Lying is like 95% of what I do.",
    "See that? He was putting on his pants, and I stopped him. So you just watch your step, mister ... dammit.",
    "Woodhouse, what are you doing?",
    "Woodhouse, we got any lube? Like even olive oil at this point would ... help me get that drawer unstuck.",
    "You know, when I was little I used to pretend that you weren't my mother.",
    "Cyril, come on. Worst case scenario, her cover got blown and Skorpio's raping her senseless before he chops her battered corpse into fish food. What? I said worst case.",
    "Hey Cyril. Cyril. CYRIL! I'm saving Lana, as usual!",
    "Yeah, a fluke of nature. Because I happen to have perfect situational awareness, Lana. Which cannot be taught, by the way. Like a poet's ... mind for ... to make the perfect words.",
    "I'm gonna pain you dearly Woodhouse, when I peel all your skin off with a flencing knife, sew it into Woodhouse-pajamas, and then set those pajamas on fire!",
    "God, everything makes you uncomfortable. Just the tip?",
    "Cyril, I paid her, I get to carry her corpse.",
    "Do you not see me rocking this chiseled slab of hard man body? I mean, come on! Are you gay or not?",
    "Boy, you are just so determined not to be cool about this.",
  ]

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





  
