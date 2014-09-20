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
  "http://main.dailyotter.org/wp-content/uploads/2012/09/tumblr_m5z0tl7OiE1qzs75go1_1280.jpg",
  "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcT2Bwm-HAJ5K2CHVTrWOvnE-lf23B6iUTOI9D54-5O8jovUELgX",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcJYGCRbH1rAWxOfLeu1MayIfE5tdx5G6i_7uPe8_WCTCBOQ0MWw",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2_Ts3aBcRkcB-X96SaZjZ3Np_zS3DTTN2ORUmOnuQILSg84QFaw",
  "http://placeotter.com/800/500"
]


module.exports = (robot) ->
  robot.hear /otter/i, (msg) ->
    msg.send msg.random images

    
