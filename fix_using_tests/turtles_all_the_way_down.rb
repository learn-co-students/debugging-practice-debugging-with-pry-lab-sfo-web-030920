
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: "party dude"},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  trits = []
  turtles.map do |turtle|
      if turtle[:traits].is_a?(Array)
          trits << turtle[:traits]
      else
        trits << [turtle[:traits]]
      end
  end
  trits
end
