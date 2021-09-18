print(".------------------------.")
print("| Happiness 😊    90 min |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")
var mixtape: [String] = []
mixtape.append("Walking on Sunshine - Katrina And The Waves")
mixtape.append("Happy - Pharrell Williams")
mixtape.append("Dancing Queen = ABBA")
mixtape.append("Uptown Funk - Mark Ronson")
mixtape.append("Girls Just Want To Have Fun - Cyndi Laupner")
mixtape.append("I Got You (I Feel Good) - James Brown")
mixtape.append("Lovely Day - Bill Withers")
mixtape.append("Don't Worry Be Happy - Bobby McFerin'")
mixtape.append("I Gotta Feeling - Black Eyed Peas")
mixtape.append("Put Your Records On - Corinne Bailey Rae")
//print(mixtape.count)
mixtape.remove(at: 0)
//print(mixtape.count)
mixtape.remove(at: 8)
mixtape.insert("I Gotta Feeling - Black Eyed Peas", at: 2)
var count = 1
for item in mixtape {
  print("\(count). \(item)")
  count += 1
}
/*

*/