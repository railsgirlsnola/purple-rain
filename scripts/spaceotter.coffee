# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   spaceotter - Shows a picture of an spaceotter
#
# Author:
#   tbwIII

images = [
  "http://th01.deviantart.net/fs71/PRE/i/2013/005/8/e/otter_space_by_arseniic-d5qiq2q.png",
  "http://3.bp.blogspot.com/-AMDEDgIZz2s/TtsGc7oeHCI/AAAAAAAAACI/112kRfDHYvY/s220/ac55gloutinotterspace24x30.jpeg",
  "http://fc09.deviantart.net/fs51/f/2009/324/3/6/Space_Otter_by_TheEvilGenius.jpg",
  "http://designyoutrust.com/wp-content/uploads/2013/09/otterspace-650x650.png",
  "http://fc03.deviantart.net/fs71/f/2010/025/e/0/Space_Otter_by_Keravist.png",
  "https://pbs.twimg.com/profile_images/427022828961943552/guI2FpvE.jpeg",
  "https://m1.behance.net/rendition/modules/41743335/disp/bfcc8836a29961fae9a675d2d9ac834c.jpg",
  "http://31.media.tumblr.com/tumblr_m8avu0ol571rze0vao1_1280.jpg"
]


module.exports = (robot) ->
  robot.hear /spaceotter/i, (msg) ->
    msg.send msg.random images

    