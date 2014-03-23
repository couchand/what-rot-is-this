# test cases

what_rot = require "./what-rot"

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
