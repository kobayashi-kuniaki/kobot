module.exports = (robot) ->
  robot.hear /まき/, (msg) ->
    msg.send "何の用ですか"
