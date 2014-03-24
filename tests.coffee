# test cases

what_rot = require "./what-rot"

# to test min:
# add this to the end of what-rot.min
#module.exports = r
# uncomment this
#what_rot = require "./what-rot.min"

test = (i, e) ->
  console.log "Expected: #{e}\nActual  : #{what_rot i}"

test "ocdndnvqzmtnzxmzohznnvbzocvodnqzmtnzxpmzviynvaz",
     "21 thisisaverysecretmessagethatisverysecureandsafe"

test "pmttwxmwxtmwnxzwoziuuqvoxchhtmakwlmowtnabiksmfkpivom",
     "8 hellopeopleofprogrammingpuzzlescodegolfstackexchange"

test "ftueimeqzodkbfqpiuftdaffiqxhqeaufygefnqbqdrqofxkemrq",
     "12 thiswasencryptedwithrottwelvesoitmustbeperfectlysafe"

test "jgtgkuvjghkpcnvguvecugvjcvaqwowuvfgetarv",
     "2 hereisthefinaltestcasethatyoumustdecrypt"
