### what rot is this? ###

My answer to [What ROT is this?][1] on Code Golf Stack Exchange.

Since the algorithm has been provided the trick here will be brevity
of representation.

The English alphabet, and then ordered by frequency.

    A="abcdefghijklmnopqrstuvwxyz"
    F="etaoinshrdlcumwfgypbvkjxqz"

Some golf hacks.

    k="indexOf"

Our decryption function will take the input text.

    r=(i)->

Build every ROT decryption.

      e=i.split('').map (c)->x=A[k] c;A[x...].concat A[...x]
      d=(e.map ((l)->l[x]).join '' for x in [0..25])

Calculate the likelihood score.

      s=d.map (v)->(F[k] c for c in v).reduce (p,c)->p+c

Output min likelihood score and decryption.

      "#{26-(_=s[k] Math.min.apply 0,s)} #{d[_]}"

And finally we'll export the function for the purpose of console
testing.  These characters aren't counted.

    module.exports = r

1: http://codegolf.stackexchange.com/questions/24739/what-rot-is-this-decrypt-rot-n
