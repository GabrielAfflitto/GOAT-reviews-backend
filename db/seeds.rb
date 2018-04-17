# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.destroy_all
Review.destroy_all
Album.destroy_all
Artist.destroy_all

rappers = [
"Hieroglyphics",
"Large Professor",
"Digable Planets",
"Kendrick Lamar",
"Fat Jon",
"Kweku Collins",
"Mobb Deep",
"Lupe Fiasco",
"50 Cent",
"Lord Finesse",
"3rd Bass",
"Souls of Mischief",
"Brother Ali",
"Wyclef Jean",
"Non-Prophets",
"Afrika Bambaataa",
"Slick Rick",
"Heavy D & The Boyz",
"Tyler, The Creator",
"Clipse",
"Dream Warriors",
"Rakim",
"Lootpack",
"Public Enemy",
"Roots Manuva",
"Run-D.M.C.",
"Drake",
"Handsome Boy Modeling School",
"The Game",
"2nd II None",
"cLOUDDEAD",
"Noname",
"Brand Nubian",
"Blahzay Blahzay",
"Freddie Gibbs",
"DMX",
"Grandmaster Flash And The Furious Five",
"B.G. Knocc Out & Dresta",
"Eazy-E",
"Warren G",
"A Tribe Called Quest",
"N.W.A",
"Keith Murray",
"The Foreign Exchange",
"Big L",
"Vince Staples",
"Ras Kass",
"Naughty By Nature",
"Main Source",
"Redman",
"The D.O.C.",
"Raekwon",
"Slum Village",
"Smif-n-Wessun",
"J-Live",
"Blackalicious",
"Chance The Rapper",
"Future",
"Westside Connection",
"Fugees",
"DJ Jazzy Jeff & The Fresh Prince",
"Dilated Peoples",
"Blu & Exile",
"Kevin Gates",
"Wu-Tang Clan",
"Subtle",
"CunninLynguists",
"X-Clan",
"Inspectah Deck",
"Ol' Dirty Bastard",
"Goodie Mob",
"Lil Wayne",
"Black Sheep",
"Killah Priest",
"Gang Starr",
"Killer Mike",
"Ka",
"Pete Rock & C.L. Smooth",
"Common",
"Little Brother",
"8Ball & MJG",
"J Dilla",
"Guru",
"Artifacts",
"Gravediggaz",
"Jay Rock",
"Pharoahe Monch",
"Sage Francis",
"Prince Paul",
"P.M. Dawn",
"Digital Underground",
"Das EFX",
"Ab-Soul",
"Kanye West",
"Too $hort",
"Organized Konfusion",
"DJ Shadow",
"Cage",
"Binary Star",
"MC Hammer",
"Lords Of The Underground",
"Young M.C.",
"Run The Jewels",
"Big Boi",
"Stetsasonic",
"Immortal Technique",
"Black Star",
"Da Lench Mob",
"Kool G Rap & DJ Polo",
"Eric B. & Rakim",
"Deep Puddle Dynamics",
"Whodini",
"Danny Brown",
"Missy Elliott",
"Scarface",
"Killarmy",
"Mr. Lif",
"Big K.R.I.T.",
"Onyx",
"Kurtis Blow",
"Three 6 Mafia",
"UGK",
"Talib Kweli",
"Q-Tip",
"Tha Alkaholiks",
"GZA/Genius",
"Aesop Rock",
"Isaiah Rashad",
"Beastie Boys",
"dead prez",
"Biz Markie",
"Ultramagnetic MC's",
"E-40",
"Masta Killa",
"RJD2",
"Ice-T",
"Eminem",
"The Pharcyde",
"Sole",
"Busta Rhymes",
"Juvenile",
"Nice & Smooth",
"Jurassic 5",
"Migos",
"dälek",
"The Roots",
"Ice Cube",
"Kool Moe Dee",
"The Sugarhill Gang",
"Teebs",
"Death Grips",
"Arrested Development",
"Pusha T",
"Lil' Kim",
"T.I.",
"Lost Boyz",
"Earl Sweatshirt",
"Deltron 3030",
"Masta Ace",
"OutKast",
"Jay-Z",
"Group Home",
"Marley Marl",
"Madlib",
"MC Lyte",
"Salt-N-Pepa",
"YG",
"Phonte",
"Geto Boys",
"O.C.",
"Boogie Down Productions",
"Lauryn Hill",
"Mos Def",
"KRS-One",
"De La Soul",
"CYNE",
"Capone-N-Noreaga",
"Jedi Mind Tricks",
"The Psycho Realm",
"Leaders Of The New School",
"AZ",
"Rappin' 4-Tay",
"Del The Funky Homosapien",
"Nujabes",
"FU-Schnickens",
"The Notorious B.I.G.",
"Method Man",
"Madvillain",
"The Coup",
"Camp Lo",
"LL Cool J",
"Shabazz Palaces",
"Snoop Dogg",
"Dr. Octagon",
"Doug E. Fresh & The Get Fresh Crew",
"El-P",
"Cam'ron",
"Jungle Brothers",
"Da Youngsta's",
"Edan",
"Non Phixion",
"2Pac",
"Freestyle Fellowship",
"Candyman",
"ScHoolboy Q",
"Nas",
"Coolio",
"DJ Quik",
"KMD",
"Big Pun",
"Paris",
"Above The Law",
"M.O.P.",
"Black Moon",
"Queen Latifah",
"A$AP Rocky",
"Dr. Dre",
"Big Daddy Kane",
"Young Thug",
"Ghostface Killah",
"Prefuse 73",
"Company Flow",
"Jeru The Damaja",
"Bahamadia",
"The Streets",
"Cypress Hill",
"MF DOOM",
"House Of Pain",
"Cannibal Ox",
"Luniz",
"Skee-Lo",
"Bone Thugs-N-Harmony",
"Heltah Skeltah",
"Reflection Eternal",
"EPMD",
"Funkdoobiest"
]

rappers.each do |rapper|
  size = rand(200..300)
  size2 = rand(200..300)
  Artist.create!(name: rapper, image: "https://placebear.com/#{size}/#{size2}")
end


info = [
  {
    "artist": "2nd II None",
    "songs": [
      {
        "name": "If You Want It",
        "year": "1991",
        "album": "2nd II None",
        "youtube": "lBg7jJyNtzM",
        "spotify": "5MGSSlI7LQxTJ2IJsyRDlq",
        "itunes": "id282855712",
        "googleplay": "Bhk233rb7jxn7kgcwyzvtpiltvi",
        "amazon": "B001B13POA"
      },
      {
        "name": "More Than A Player",
        "year": "1991",
        "album": "2nd II None",
        "youtube": "BvJFaAssMq4",
        "spotify": "3dEOHQ7KHzgBSStXvj6Df1",
        "itunes": "id282855712",
        "googleplay": "Bhk233rb7jxn7kgcwyzvtpiltvi",
        "amazon": "B001B153J0"
      }
    ],
    "albums": [
      {
        "name": "2nd II None",
        "year": "1991",
        "spotify": "0xwxoALWTPNBxB6Xq9Fy66",
        "itunes": "id282855712",
        "googleplay": "Bhk233rb7jxn7kgcwyzvtpiltvi",
        "amazon": "B001B1AKB6"
      }
    ],
    "tags": [
      "1990s",
      "west-coast"
    ],
    "related": [
      "DJ Quik",
      "Above The Law",
      "B.G. Knocc Out & Dresta",
      "Too $hort"
    ]
  },
  {
    "artist": "2Pac",
    "songs": [
      {
        "name": "Dear Mama",
        "album": "Me Against The World",
        "year": "1995",
        "youtube": "Mb1ZvUDvLDY",
        "spotify": "6tDxrq4FxEL2q15y37tXT9",
        "itunes": "id369141249?i=369143133",
        "googleplay": "B4dw6z5xvocfiadoly22tpvtejy",
        "amazon": "B0058VB870"
      },
      {
        "name": "California Love",
        "year": "1996",
        "album": "All Eyez on Me",
        "youtube": "5wBTdfAkqGU",
        "spotify": "3djNBlI7xOggg7pnsOLaNm",
        "itunes": "id369141249?i=369142939",
        "googleplay": "B4sbgnqfvccb4jfnnyputhi6asa",
        "amazon": "B0025WAT7U"
      },
      {
        "name": "Hit 'Em Up",
        "year": "1996",
        "album": "The Don Killuminati: The 7 Day Theory",
        "youtube": "41qC3w3UUkU",
        "spotify": "0Z2J91b2iTGLVTZC4fKgxf",
        "itunes": "id369141249?i=369142071",
        "googleplay": "Bnt542vp7s4gfw7tdxd4jknclcq",
        "amazon": "B0025W8UVW"
      },
      {
        "name": "Changes",
        "year": "1998",
        "album": "Greatest Hits",
        "youtube": "eXvBjCO19QY",
        "spotify": "00i2HU7TEzzftShjRrDSEF",
        "itunes": "id369141249?i=369142731",
        "googleplay": "Bnt542vp7s4gfw7tdxd4jknclcq",
        "amazon": "B0025WASSK"
      }
    ],
    "albums": [
      {
        "name": "Me Against The World",
        "year": "1995",
        "spotify": "3OrucS4sHv6Bl9GS4rafEk",
        "itunes": "id450055070",
        "googleplay": "B4dw6z5xvocfiadoly22tpvtejy",
        "amazon": "B000005Z0K"
      },
      {
        "name": "All Eyez on Me",
        "year": "1996",
        "spotify": "4CzT5ueFBRpbILw34HQYxi",
        "itunes": "id6917199",
        "googleplay": "B4sbgnqfvccb4jfnnyputhi6asa",
        "amazon": "B00005AQE8"
      },
      {
        "name": "The Don Killuminati: The 7 Day Theory",
        "year": "1996",
        "as": "Makaveli",
        "spotify": "3OR89PVUDdYVpuwQw9kALG",
        "itunes": "id146901645",
        "googleplay": "Bzeii3pkskd6iset5wu74ynoaz4",
        "amazon": "B0008237BO"
      },
      {
        "name": "Greatest Hits",
        "year": "1998",
        "spotify": "1WBZyULtlANBKed7Zf9cDP",
        "itunes": "id369141249",
        "googleplay": "Ba7sxdpsgt3szisqw4b4smkie4m",
        "amazon": "B00000FCBH"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "g-funk"
    ],
    "related": [
      "Digital Underground",
      "Snoop Dogg",
      "Dr. Dre",
      "Ice-T",
      "The Notorious B.I.G."
    ]
  },
  {
    "artist": "3rd Bass",
    "songs": [
      {
        "name": "The Gas Face",
        "year": "1989",
        "album": "The Cactus Album",
        "youtube": "QYp28tEAVvs",
        "spotify": "732diMAV0OkBImUsq73dEH",
        "itunes": "id4540750",
        "googleplay": "Bwq7p32vexza234q7tf6z6gionu",
        "amazon": "B000W0AJ18"
      },
      {
        "name": "Pop Goes The Weasel",
        "year": "1991",
        "album": "Derelicts Of Dialect",
        "youtube": "HzXI_ApY4dY",
        "spotify": "74RgttZ78DSIF26veMyvs0",
        "itunes": "id1068244061?i=1068244973",
        "googleplay": "Bb6cdepd4sr6zc4osaulbkvycba",
        "amazon": "B000W0B4XU"
      }
    ],
    "albums": [
      {
        "name": "The Cactus Album",
        "year": "1989",
        "spotify": "3DdUJUcRBs6ct8omfRb0Pv",
        "itunes": "id4540750",
        "googleplay": "Bwq7p32vexza234q7tf6z6gionu",
        "amazon": "B000W03M4Y"
      }
    ],
    "tags": [
      "1980s",
      "east-coast"
    ],
    "related": [
      "KMD",
      "Nice & Smooth",
      "Brand Nubian",
      "Ultramagnetic MC's",
      "Black Sheep",
      "Jungle Brothers"
    ]
  },
  {
    "artist": "50 Cent",
    "songs": [
      {
        "name": "In Da Club",
        "year": "2003",
        "album": "Get Rich or Die Tryin'",
        "youtube": "5qm8PH4xAss",
        "spotify": "4RY96Asd9IefaL3X4LOLZ8",
        "itunes": "id14172614?i=14172661",
        "googleplay": "Bupy25rud5ou67j2saraly7frxy",
        "amazon": "B000V66PDE"
      },
      {
        "name": "Candy Shop",
        "year": "2005",
        "album": "The Massacre",
        "youtube": "SRcnnId15BA",
        "spotify": "2mpFm3f7QmdsVtSAIICEB7",
        "itunes": "id68257410?i=68257414",
        "googleplay": "Bb3es6vvoleoh7ch3jcf5ea7r5i",
        "amazon": "B000WLOK9O"
      }
    ],
    "albums": [
      {
        "name": "Get Rich or Die Tryin'",
        "year": "2003",
        "spotify": "4ycNE7y1rp5215g1kkqk1P",
        "itunes": "id14172614",
        "googleplay": "Bupy25rud5ou67j2saraly7frxy",
        "amazon": "B000V6ADNW"
      }
    ],
    "tags": [
      "2000s",
      "gangsta",
      "hardcore"
    ],
    "related": [
      "Eminem",
      "The Game",
      "Dr. Dre",
      "DMX",
      "Jay-Z"
    ]
  },
  {
    "artist": "8Ball & MJG",
    "songs": [
      {
        "name": "Space Age Pimpin",
        "album": "On Top Of The World",
        "year": "1995",
        "youtube": "diV3JW__1aQ",
        "spotify": "1b8WvjQ6aT3MrqouZHCqsE",
        "itunes": "id333891795?i=333894126",
        "googleplay": "Bgx24dh5izffkhtm5psddpdg5wy",
        "amazon": "B002QQHA0O"
      },
      {
        "name": "Paid Dues",
        "year": "1999",
        "album": "In Our Lifetime",
        "youtube": "uB9L3JJfLMs",
        "spotify": "712jeLmkHcf7Ruow0g0V6W",
        "itunes": "id333988630",
        "googleplay": "B7cuhkcnktq72udjcajcjimven4",
        "amazon": "B002QQOH28"
      }
    ],
    "albums": [
      {
        "name": "In Our Lifetime",
        "year": "1999",
        "spotify": "0qQFFX1w7RSZx7JbXAvKpP",
        "itunes": "id333988630",
        "googleplay": "B7cuhkcnktq72udjcajcjimven4",
        "amazon": "B002QQLKYG"
      }
    ],
    "tags": [
      "1990s",
      "southern"
    ],
    "related": [
      "UGK",
      "OutKast",
      "Three 6 Mafia",
      "Goodie Mob"
    ]
  },
  {
    "artist": "A Tribe Called Quest",
    "songs": [
      {
        "name": "Can I Kick It?",
        "year": "1990",
        "album": "People's Instinctive Travels And The Paths Of Rhythm",
        "youtube": "71ubKHzujy8",
        "spotify": "3Ti0GdlrotgwsAVBBugv0I",
        "itunes": "id1046921573",
        "googleplay": "Bd4zmiqgqwaccdeixseb7jihuye",
        "amazon": "B0169CO9F4"
      },
      {
        "name": "Check The Rhime",
        "year": "1991",
        "album": "The Low End Theory",
        "youtube": "1QWEPdgS3As",
        "spotify": "4HfxDJ0uLHTLe0fZrx0MbQ",
        "itunes": "id278911460",
        "googleplay": "B6gox65meckfafweuzebrcdphgq",
        "amazon": "B001BHYQ1U"
      },
      {
        "name": "Electric Relaxation",
        "year": "1993",
        "album": "Midnight Marauders",
        "youtube": "WHRnvjCkTsw",
        "spotify": "0eEXcw3JLVXcRxYrVYMy68",
        "itunes": "id265670545",
        "googleplay": "Bduqt25ppzufhsa5r7uxix7mhga",
        "amazon": "B001455KXM"
      },
      {
        "name": "We the People....",
        "year": "2016",
        "album": "We got it from Here... Thank You 4 Your service",
        "youtube": "eAoqWu6wmfI",
        "spotify": "3wUX7HpXS382s1DHTRouVk",
        "itunes": "id1173106678?i=1173106804",
        "googleplay": "Bfnnmgebvu5esxeg7gswkrt7i5a",
        "amazon": "B01N3NXT9Y"
      }
    ],
    "albums": [
      {
        "name": "People's Instinctive Travels And The Paths Of Rhythm",
        "year": "1990",
        "spotify": "3kV0i1qqudjf0PGawJ4jck",
        "itunes": "id1046921573",
        "googleplay": "Bd4zmiqgqwaccdeixseb7jihuye",
        "amazon": "B0169CNR98"
      },
      {
        "name": "The Low End Theory",
        "year": "1991",
        "spotify": "1p12OAWwudgMqfMzjMvl2a",
        "itunes": "id278911460",
        "googleplay": "B6gox65meckfafweuzebrcdphgq",
        "amazon": "B001BHTRQE"
      },
      {
        "name": "Midnight Marauders",
        "year": "1993",
        "spotify": "4v5x3Oo3UjQ9YmF3hRAip5",
        "itunes": "id265670545",
        "googleplay": "Bduqt25ppzufhsa5r7uxix7mhga",
        "amazon": "B001458MLO"
      },
      {
        "name": "We got it from Here... Thank You 4 Your service",
        "year": "2016",
        "spotify": "3WvQpufOsPzkZvcSuynCf3",
        "itunes": "id1173106678",
        "googleplay": "Bfnnmgebvu5esxeg7gswkrt7i5a",
        "amazon": "B01N3RS7V7"
      }
    ],
    "tags": [
      "1990s",
      "2010s",
      "east-coast",
      "jazz",
      "alternative"
    ],
    "related": [
      "Q-Tip",
      "Jungle Brothers",
      "De La Soul",
      "Digable Planets",
      "Busta Rhymes",
      "Large Professor",
      "J Dilla"
    ]
  },
  {
    "artist": "A$AP Rocky",
    "songs": [
      {
        "name": "Peso",
        "year": "2011",
        "album": "Live. Love. ASAP",
        "youtube": "kxWNNHCrcFg",
        "spotify": "5sl2735QKaOmL8UL4Q39Ut",
        "itunes": "id481488004",
        "googleplay": "Bdip5z674fngrv6niijkmmmkfwe",
        "amazon": "B015FDCEGO"
      },
      {
        "name": "Fuckin' Problems",
        "year": "2013",
        "album": "LONG.LIVE.A$AP",
        "youtube": "liZm1im2erU",
        "spotify": "4XoP1AkbOurU9CeZ2rMEz2",
        "itunes": "id581997130",
        "googleplay": "Beobp2o4x7gmpul4q7b62fab4zq",
        "amazon": "B00AR7LKEG"
      },
      {
        "name": "Fashion Killa",
        "year": "2013",
        "album": "LONG.LIVE.A$AP",
        "youtube": "F6VfsJ7LAlE",
        "spotify": "40H5libEZWrbkc8HTlXGbt",
        "itunes": "id581997130",
        "googleplay": "Beobp2o4x7gmpul4q7b62fab4zq",
        "amazon": "B00AR7LLGS"
      }
    ],
    "albums": [
      {
        "name": "Live.Love.A$AP",
        "year": "2011"
      },
      {
        "name": "LONG.LIVE.A$AP",
        "year": "2013",
        "spotify": "1E1eyI5uGllppJZCxNoF9w",
        "itunes": "id581997130",
        "googleplay": "Beobp2o4x7gmpul4q7b62fab4zq",
        "amazon": "B00AR7LHSA"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "ScHoolboy Q",
      "Danny Brown",
      "Drake",
      "Kendrick Lamar",
      "Kanye West",
      "Pusha T",
      "Vince Staples",
      "Tyler, The Creator"
    ]
  },
  {
    "artist": "Ab-Soul",
    "songs": [
      {
        "name": "Turn Me Up",
        "year": "2010",
        "youtube": "1WfZ7AQOA8c",
        "googleplay": "Bvzyrasph3odnceycjcojtgbtxe",
        "amazon": "B0119SXAJY"
      },
      {
        "name": "Terrorist Threats",
        "year": "2012",
        "album": "Control System",
        "youtube": "m_71q5lVEjc",
        "spotify": "7fU07zHBVjXu4JVry5oEsX",
        "itunes": "id525933456",
        "googleplay": "Blhu5igvf32fad2rwyg4tcl74pe",
        "amazon": "B0081PI03U"
      },
      {
        "name": "ILLuminate",
        "year": "2012",
        "album": "Control System",
        "youtube": "DszIoEP8OAo",
        "spotify": "3tK9aXMLi2QSMvxAS7rpv5",
        "itunes": "id525933456",
        "googleplay": "Blhu5igvf32fad2rwyg4tcl74pe",
        "amazon": "B0081PI1PW"
      }
    ],
    "albums": [
      {
        "name": "Control System",
        "year": "2012",
        "spotify": "26RLXRJA7aOOffZJGjUaSW",
        "itunes": "id525933456",
        "googleplay": "Blhu5igvf32fad2rwyg4tcl74pe",
        "amazon": "B0081PHZ4K"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "Kendrick Lamar",
      "Danny Brown",
      "ScHoolboy Q",
      "Jay Rock"
    ]
  },
  {
    "artist": "Above The Law",
    "songs": [
      {
        "name": "Murder Rap",
        "album": "Livin' Like Hustlers",
        "year": "1990",
        "youtube": "DQz6lvh9dKI",
        "spotify": "0tVSehz9YkXjtlMjtmQwLz",
        "itunes": "id193866697",
        "googleplay": "Bsj4dttpka3kva5jmsbrxwldfs4",
        "amazon": "B00137ZF86"
      },
      {
        "name": "Black Superman",
        "year": "1994",
        "album": "Uncle Sam's Curse",
        "youtube": "HQ1F56H1jrA",
        "spotify": "2RTXQxmxGfG6yLBvA0hULI",
        "itunes": "id1031604785?i=1031604990",
        "googleplay": "Bj6komrjhroxzew2jpx7t6aggv4",
        "amazon": "B0153WLYH2"
      }
    ],
    "albums": [
      {
        "name": "Livin' Like Hustlers",
        "year": "1990",
        "spotify": "1IeZPlTQ4xjVJPXi0jj4qB",
        "itunes": "id193866697",
        "googleplay": "Bsj4dttpka3kva5jmsbrxwldfs4",
        "amazon": "B0012GMWG6"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "g-funk"
    ],
    "related": [
      "N.W.A",
      "B.G. Knocc Out & Dresta",
      "Ice-T",
      "2Pac",
      "Dr. Dre"
    ]
  },
  {
    "artist": "Aesop Rock",
    "songs": [
      {
        "name": "Daylight",
        "year": "2001",
        "album": "Labor Days",
        "youtube": "_iujjGCoF4g",
        "spotify": "3COHXcLRK9brRjMolzkD7Y",
        "itunes": "id313373386",
        "googleplay": "Bqqtiooois2p6pol4v7hmwzpnuu",
        "amazon": "B000V8IUW6"
      },
      {
        "name": "None Shall Pass",
        "year": "2007",
        "album": "None Shall Pass",
        "youtube": "ZEBGCOCxLgA",
        "spotify": "5DJTYOAHZEKjNqXpOwnomi",
        "itunes": "id262316748",
        "googleplay": "Tbq7oztgli6wxkjgf2zohtm2ppe",
        "amazon": "B000WI2H88"
      },
      {
        "name": "Zero Dark Thirty",
        "year": "2012",
        "album": "Skelethon",
        "youtube": "Dbd4h1kaFlY",
        "spotify": "6WQp9DD8UUuoB9wrWxgo1t",
        "itunes": "id538495787",
        "googleplay": "Brfm7sdksht3jo55a2bx2jwm3yu",
        "amazon": "B008EPIA6Y"
      },
      {
        "name": "Dorks",
        "year": "2016",
        "album": "The Impossible Kid",
        "youtube": "YZVlSqjjkic",
        "spotify": "4mgearnxcRBtuysKylvDYE",
        "itunes": "id1081790675",
        "googleplay": "Bo3cgf4yvt7f4sopyfzwhigyoee",
        "amazon": "B01BHMFIG0"
      }
    ],
    "albums": [
      {
        "name": "Float",
        "year": "2000",
        "spotify": "4uC2NmWBxzizUR5Q2y2IAg",
        "itunes": "id520054647",
        "googleplay": "B52haxf5lzll7ziew5tsblje56a",
        "amazon": "B007X667ME"
      },
      {
        "name": "Labor Days",
        "year": "2001",
        "spotify": "1EozNWj9YemnvgrpvqHpca",
        "itunes": "id313373386",
        "googleplay": "Bqqtiooois2p6pol4v7hmwzpnuu",
        "amazon": "B004ZF7H20"
      },
      {
        "name": "None Shall Pass",
        "year": "2007",
        "spotify": "7mB5yhTfOUdtLdjRAsPY4t",
        "itunes": "id262316748",
        "googleplay": "Tbq7oztgli6wxkjgf2zohtm2ppe",
        "amazon": "B004ZF7GCG"
      },
      {
        "name": "Skelethon",
        "year": "2012",
        "spotify": "7iUK0YF0sRXqnPhY0cSKnw",
        "itunes": "id538495787",
        "googleplay": "Brfm7sdksht3jo55a2bx2jwm3yu",
        "amazon": "B008024OFW"
      },
      {
        "name": "The Impossible Kid",
        "year": "2016",
        "spotify": "1An1m0S3ZdQy9Uuo476D12",
        "itunes": "id1081790675",
        "googleplay": "Bo3cgf4yvt7f4sopyfzwhigyoee",
        "amazon": "B01BHMFCWK"
      }
    ],
    "tags": [
      "2000s",
      "2010s",
      "alternative",
      "underground"
    ],
    "related": [
      "El-P",
      "Mr. Lif",
      "Cage",
      "Deltron 3030",
      "Run The Jewels",
      "Non-Prophets"
    ]
  },
  {
    "artist": "Afrika Bambaataa",
    "songs": [
      {
        "name": "Planet Rock",
        "year": "1982",
        "album": "Planet Rock",
        "w": "Soulsonic Force",
        "youtube": "hh1AypBaIEk",
        "spotify": "5ZSDLOVEhZlvqcI6ELAT44",
        "itunes": "id1168315190?i=1168315199",
        "googleplay": "Brwkivof4qbz6jg6lkcpopf5tja",
        "amazon": "B000TPY674"
      },
      {
        "name": "Looking For The Perfect Beat",
        "year": "1983",
        "album": "Planet Rock",
        "w": "Soulsonic Force",
        "youtube": "Aa8hdzQ4aok",
        "spotify": "45I3XJfMcCZUi8OtjNho0I",
        "itunes": "id730594170",
        "googleplay": "Brwkivof4qbz6jg6lkcpopf5tja"
      }
    ],
    "albums": [
      {
        "name": "Planet Rock",
        "year": "1986",
        "w": "Soulsonic Force",
        "spotify": "03MEgGTQq5Vlgz9RsKd6CY",
        "itunes": "id730594170",
        "googleplay": "Brwkivof4qbz6jg6lkcpopf5tja"
      }
    ],
    "tags": [
      "1980s"
    ],
    "related": [
      "Grandmaster Flash And The Furious Five",
      "Kurtis Blow",
      "Whodini",
      "The Sugarhill Gang",
      "Eric B. & Rakim"
    ]
  },
  {
    "artist": "Arrested Development",
    "songs": [
      {
        "name": "People Everyday",
        "year": "1992",
        "album": "3 Years, 5 Months & 2 Days in the Life Of...",
        "youtube": "a_4Y7Cei_bw",
        "spotify": "6JvodgYcsthsORxPsEYUoe",
        "itunes": "id715906160",
        "googleplay": "Bnymbvu5f4455lgf7utuzbeuasu",
        "amazon": "B004FBI2QE"
      },
      {
        "name": "Mr. Wendal",
        "year": "1992",
        "album": "3 Years, 5 Months & 2 Days in the Life Of...",
        "youtube": "wyDjRd0Tjss",
        "spotify": "5DOYik1z3Of1wAFfY3dYbC",
        "itunes": "id715906160",
        "googleplay": "Bnymbvu5f4455lgf7utuzbeuasu",
        "amazon": "B004FBGIY2"
      },
      {
        "name": "Tennessee",
        "year": "1992",
        "album": "3 Years, 5 Months & 2 Days in the Life Of...",
        "youtube": "6VCdJyOAQYM",
        "spotify": "1aaoIHFT9UqhlaEwLAhh00",
        "itunes": "id715906160",
        "googleplay": "Bnymbvu5f4455lgf7utuzbeuasu",
        "amazon": "B004FBJYFC"
      }
    ],
    "albums": [
      {
        "name": "3 Years, 5 Months & 2 Days in the Life Of...",
        "year": "1992",
        "spotify": "4QrhfVaznhrAPlM5xCKBPh",
        "itunes": "id715906160",
        "googleplay": "Bnymbvu5f4455lgf7utuzbeuasu",
        "amazon": "B004FBNSGI"
      }
    ],
    "tags": [
      "1990s",
      "alternative"
    ],
    "related": [
      "De La Soul",
      "Jungle Brothers",
      "Digable Planets",
      "The Pharcyde",
      "P.M. Dawn",
      "Dream Warriors",
      "Black Sheep",
      "Skee-Lo"
    ]
  },
  {
    "artist": "Artifacts",
    "songs": [
      {
        "name": "Wrong Side Of Da Tracks",
        "year": "1994",
        "album": "Between A Rock And A Hard Place",
        "youtube": "GM92f-BUoow",
        "spotify": "3vXpmaiXorC1xGS67z143D",
        "itunes": "id502186928",
        "googleplay": "Bhdqhrf67xriobp7fivcdwjf7p4",
        "amazon": "B007CEXG3U"
      },
      {
        "name": "C'mon Wit da Git Down",
        "year": "1994",
        "album": "Between A Rock And A Hard Place",
        "youtube": "XimyEvDJWzA",
        "spotify": "3AfXub7VYFmHRnTuiHO0yU",
        "itunes": "id502186928",
        "googleplay": "Bhdqhrf67xriobp7fivcdwjf7p4",
        "amazon": "B007CEXFQS"
      }
    ],
    "albums": [
      {
        "name": "Between A Rock And A Hard Place",
        "year": "1994",
        "spotify": "6XAsD4VwhYyqkyV8j5Fhfr",
        "itunes": "id502186928",
        "googleplay": "Bhdqhrf67xriobp7fivcdwjf7p4",
        "amazon": "B007CEXF5Y"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "underground"
    ],
    "related": [
      "Group Home",
      "Black Moon",
      "Smif-n-Wessun",
      "Blahzay Blahzay",
      "Main Source",
      "Lords Of The Underground",
      "Organized Konfusion"
    ]
  },
  {
    "artist": "AZ",
    "songs": [
      {
        "name": "Sugar Hill",
        "year": "1995",
        "album": "Doe or Die",
        "youtube": "86BK-1KwvUI",
        "spotify": "0lZWjBImx6kNe3WtOA09Xu",
        "itunes": "id724052211",
        "googleplay": "Bboczyue4kziy3i7qjrwjphrzse",
        "amazon": "B000SZDU4A"
      },
      {
        "name": "I Feel For You",
        "year": "1995",
        "album": "Doe or Die",
        "youtube": "i_idK1cC178",
        "spotify": "6Va17l1nUCtCD36uctlZUs",
        "itunes": "id724052211",
        "googleplay": "Bboczyue4kziy3i7qjrwjphrzse",
        "amazon": "B000SZDU1I"
      },
      {
        "name": "SOSA",
        "year": "1998",
        "album": "Pieces Of A Man",
        "youtube": "3ZzaKkgExBs",
        "spotify": "0ZsjZirRsHOWUhOkl69JiR",
        "itunes": "id724633531",
        "googleplay": "Btetyntuvmnz7pdt34rt56js34q"
      },
      {
        "name": "The Come Up",
        "year": "2005",
        "album": "A.W.O.L.",
        "youtube": "uXzJkhtlKHE",
        "googleplay": "Bahlqkowimz2jtdt5rlaoxa3ray",
        "amazon": "B0011Y9AFU"
      }
    ],
    "albums": [
      {
        "name": "Doe or Die",
        "year": "1995",
        "spotify": "4wPNy4oz3tDjY3OEeHiOVq",
        "itunes": "id724052211",
        "googleplay": "Bboczyue4kziy3i7qjrwjphrzse",
        "amazon": "B000002TWQ"
      },
      {
        "name": "Pieces of a Man",
        "year": "1998",
        "spotify": "0UoIEoMO8GchrDZQRSIzmI",
        "itunes": "id724633531",
        "googleplay": "Btetyntuvmnz7pdt34rt56js34q"
      },
      {
        "name": "Aziatic",
        "year": "2002",
        "spotify": "2wCHMjYBGrCghnXIfN4bDM",
        "itunes": "id91343",
        "googleplay": "Bpckzubqy52dpqrd4hi4ul5vml4"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "east-coast"
    ],
    "related": [
      "Nas",
      "Jeru The Damaja",
      "Black Moon",
      "Little Brother",
      "Gang Starr"
    ]
  },
  {
    "artist": "B.G. Knocc Out & Dresta",
    "songs": [
      {
        "name": "Real Brothas",
        "year": "1995",
        "album": "Real Brothas",
        "youtube": "VglJEhf739Q",
        "spotify": "3dLv1SPh1deeoamReqIBZI",
        "itunes": "id966680526",
        "googleplay": "Bgwhpzm224w3asrbkzptld7mgju"
      },
      {
        "name": "50/50 Luv",
        "year": "1995",
        "album": "Real Brothas",
        "youtube": "0MWtbIZrP8k",
        "spotify": "0ir6zL843sFNkaXCb4y4Ai",
        "itunes": "id966680526",
        "googleplay": "Bgwhpzm224w3asrbkzptld7mgju"
      }
    ],
    "albums": [
      {
        "name": "Real Brothas",
        "year": "1995",
        "spotify": "7hUiMGeeltIPLhBpy16dCk",
        "itunes": "id966680526",
        "googleplay": "Bgwhpzm224w3asrbkzptld7mgju",
        "amazon": "B017TA955E"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "g-funk",
      "gangsta"
    ],
    "related": [
      "Above The Law",
      "2nd II None",
      "DJ Quik",
      "The D.O.C.",
      "Snoop Dogg",
      "Rappin' 4-Tay"
    ]
  },
  {
    "artist": "Bahamadia",
    "songs": [
      {
        "name": "Uknowhowwedu",
        "year": "1996",
        "album": "Kollage",
        "youtube": "xyGUesyG7bU",
        "spotify": "5KapB9KJnRsZrprzIAXycW",
        "itunes": "id724462403",
        "googleplay": "Bhno4t2dse6ke7src6vkrrw43hi",
        "amazon": "B0064URX50"
      },
      {
        "name": "3 The Hard Way",
        "year": "1996",
        "album": "Kollage",
        "youtube": "JIxNPJqKGS4",
        "spotify": "4B1w3clws55HXvcVoItOqS",
        "itunes": "id724462403",
        "googleplay": "Bhno4t2dse6ke7src6vkrrw43hi",
        "amazon": "B0064URZQC"
      },
      {
        "name": "Spontaneity",
        "year": "1996",
        "album": "Kollage",
        "youtube": "_LG8YLpQvoQ",
        "spotify": "27suNKKvG7BIVPjTbsLnXT",
        "itunes": "id724462403",
        "googleplay": "Bhno4t2dse6ke7src6vkrrw43hi",
        "amazon": "B0064URVWU"
      }
    ],
    "albums": [
      {
        "name": "Kollage",
        "year": "1996",
        "spotify": "4ioG1W3KU4WBhYlwEBp7BA",
        "itunes": "id724462403",
        "googleplay": "Bhno4t2dse6ke7src6vkrrw43hi",
        "amazon": "B0064URURQ"
      },
      {
        "name": "BB Queen",
        "year": "2000",
        "amazon": "B00004UAUB"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "jazz",
      "alternative"
    ],
    "related": [
      "Group Home",
      "Digable Planets",
      "Pete Rock & C.L. Smooth",
      "Gang Starr",
      "Jeru The Damaja",
      "Black Moon",
      "A Tribe Called Quest"
    ]
  },
  {
    "artist": "Beastie Boys",
    "songs": [
      {
        "name": "Fight For Your Right",
        "year": "1986",
        "album": "Licensed to Ill",
        "youtube": "eBShN8qT4lk",
        "spotify": "5NLuC70kZQv8q34QyQa1DP",
        "itunes": "id5805839?i=5805816",
        "googleplay": "Bhauowmq7o5lffoioy5fvvflsa4",
        "amazon": "B001NZEHXC"
      },
      {
        "name": "Sabotage",
        "year": "1994",
        "album": "Ill Communication",
        "youtube": "z5rRZdiu1UE",
        "spotify": "0Puj4YlTm6xNzDDADXHMI9",
        "itunes": "id724771323?i=724771987",
        "googleplay": "B24coe4ce6d4jyfnsfekzddtiti",
        "amazon": "B000SXIZUQ"
      },
      {
        "name": "Intergalactic",
        "year": "1998",
        "album": "Hello Nasty",
        "youtube": "ilnnMzK_m8w",
        "spotify": "5fpizYGbi5IQoEraj6FP0R",
        "itunes": "id778831487?i=778831544",
        "googleplay": "Bpt6l7rix2lt3377s6yaedhgpge",
        "amazon": "B000TDWS80"
      }
    ],
    "albums": [
      {
        "name": "Licensed to Ill",
        "year": "1986",
        "spotify": "11oR0ZuqB3ucZwb5TGbZxb",
        "itunes": "id5805839",
        "googleplay": "Bhauowmq7o5lffoioy5fvvflsa4",
        "amazon": "B01I23QZ7I"
      },
      {
        "name": "Paul's Boutique",
        "year": "1989",
        "spotify": "1kmyirVya5fRxdjsPFDM05",
        "itunes": "id723654366",
        "googleplay": "Bxxtkb6avpl3hcj3zdb44odaryu",
        "amazon": "B001NJY66Q"
      },
      {
        "name": "Check Your Head",
        "year": "1992",
        "spotify": "0cXrT5A2aHEQEG0f1ZBS05",
        "itunes": "id724690226",
        "googleplay": "Bitc3gsacvyauj4n7xefv2idl6m",
        "amazon": "B000002V1I"
      },
      {
        "name": "Ill Communication",
        "year": "1994",
        "spotify": "6lfjbwFGzQ6aSNP1N3JlT8",
        "itunes": "id724771323",
        "googleplay": "B24coe4ce6d4jyfnsfekzddtiti",
        "amazon": "B000002TP7"
      },
      {
        "name": "Hello Nasty",
        "year": "1998",
        "spotify": "6eGYLONkDMja0MNtZWnRRB",
        "itunes": "id778831487",
        "googleplay": "Bpt6l7rix2lt3377s6yaedhgpge",
        "amazon": "B000007TE8"
      },
      {
        "name": "Hot Sauce Committee Part Two",
        "year": "2011",
        "spotify": "1vQYbqslni0jVfvaVK2lvx",
        "itunes": "id715797667",
        "googleplay": "Bf3to5hsx72hbkhd742pyksorfe",
        "amazon": "B0029LHW54"
      }
    ],
    "tags": [
      "1980s",
      "1990s",
      "2010s",
      "rock",
      "alternative"
    ],
    "related": [
      "Run-D.M.C.",
      "Public Enemy",
      "Cypress Hill",
      "House Of Pain",
      "Jurassic 5"
    ]
  },
  {
    "artist": "Big Boi",
    "songs": [
      {
        "name": "Shutterbugg",
        "year": "2010",
        "album": "Sir Lucious Left Foot: The Son of Chico Dusty",
        "youtube": "rWsvkW6rKkQ",
        "spotify": "6llAqB4o2GS2Sx0rKvDIK0",
        "itunes": "id379693211?i=379693231",
        "googleplay": "Boo737giwivocvq6slylkyntfpi",
        "amazon": "B003UABXW6"
      },
      {
        "name": "General Patton",
        "year": "2010",
        "album": "Sir Lucious Left Foot: The Son of Chico Dusty",
        "youtube": "h_1ivdW8Yj4",
        "spotify": "4z6uwQKPhhIOOFCeiftv3J",
        "itunes": "id379693211",
        "googleplay": "Boo737giwivocvq6slylkyntfpi",
        "amazon": "B003U048NM"
      }
    ],
    "albums": [
      {
        "name": "Sir Lucious Left Foot: The Son of Chico Dusty",
        "year": "2010",
        "spotify": "0GZMsKdDsbNhxvM1VaxB0U",
        "itunes": "id379693211",
        "googleplay": "Boo737giwivocvq6slylkyntfpi",
        "amazon": "B003MX5OP8"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "OutKast",
      "Killer Mike",
      "Goodie Mob",
      "UGK",
      "Scarface",
      "T.I."
    ]
  },
  {
    "artist": "Big Daddy Kane",
    "songs": [
      {
        "name": "Ain't No Half-Steppin'",
        "year": "1988",
        "album": "Long Live The Kane",
        "youtube": "2l2O-JOXG_I",
        "spotify": "0dNiLb9FEHrRK7VFDJctiR",
        "itunes": "id442164816?i=442164866",
        "googleplay": "Beoldtxjgt3rx5whquriir5fxre",
        "amazon": "B0054JUS04"
      },
      {
        "name": "Set It Off",
        "year": "1988",
        "album": "Long Live The Kane",
        "youtube": "CikybHxxOB0",
        "spotify": "6L0reMMEHvJsEX7kBo8Dm5",
        "itunes": "id442164816",
        "googleplay": "Beoldtxjgt3rx5whquriir5fxre",
        "amazon": "B0054JYBTS"
      },
      {
        "name": "Smooth Operator",
        "year": "19889",
        "album": "It's A Big Daddy Thing",
        "youtube": "u-E7G6yEjSQ",
        "spotify": "1Z4mVNtYGnpjHUoZVo3IMU",
        "itunes": "id442168265?i=442168275",
        "googleplay": "Bpwjqrslaahobohjjovjq4zscca",
        "amazon": "B0054JX0WM"
      }
    ],
    "albums": [
      {
        "name": "Long Live The Kane",
        "year": "1988",
        "spotify": "5STvD2F7IQ51f4Cd2y5r3z",
        "itunes": "id442164816",
        "googleplay": "Beoldtxjgt3rx5whquriir5fxre",
        "amazon": "B000002LEK"
      },
      {
        "name": "It's A Big Daddy Thing",
        "year": "1989",
        "spotify": "1cvyT4p26JXJicEBbHPzvX",
        "itunes": "id442168265",
        "googleplay": "Bpwjqrslaahobohjjovjq4zscca",
        "amazon": "B000002LI2"
      }
    ],
    "tags": [
      "1980s",
      "east-coast"
    ],
    "related": [
      "Boogie Down Productions",
      "Marley Marl",
      "Biz Markie",
      "EPMD",
      "Kool G Rap & DJ Polo",
      "Eric B. & Rakim"
    ]
  },
  {
    "artist": "Big K.R.I.T.",
    "songs": [
      {
        "name": "Country Shit (Remix)",
        "year": "2011",
        "album": "Return of 4Eva",
        "youtube": "9G49Tdw4KDw",
        "itunes": "id436375662?i=436375665",
        "googleplay": "B6hdma23aijli2f4eyzaawitixy",
        "amazon": "B004ZMIXYY"
      },
      {
        "name": "Cadillactica",
        "year": "2014",
        "album": "Cadillactica",
        "youtube": "kMrCWR1S3Jw",
        "spotify": "4N9hyps2Vkkhcu7R06dVKQ",
        "itunes": "id925558988",
        "googleplay": "Bv5ywsgqv2ijmbybfw357pqhybm",
        "amazon": "B00O5YZXX6"
      },
      {
        "name": "Mt. Olympus",
        "year": "2014",
        "album": "Cadillactica",
        "youtube": "3s-w-zSbTu8",
        "spotify": "5qMTP714mNnhSsGoHwSiJQ",
        "itunes": "id925558988",
        "googleplay": "Bv5ywsgqv2ijmbybfw357pqhybm",
        "amazon": "B00O5Z11QS"
      }
    ],
    "albums": [
      {
        "name": "Return of 4Eva",
        "year": "2011",
        "googleplay": "B6hdma23aijli2f4eyzaawitixy",
        "amazon": "B007XHWTKW"
      },
      {
        "name": "Cadillactica",
        "year": "2014",
        "spotify": "6yI0eIACn9jUB8vCGaSCng",
        "itunes": "id925558988",
        "googleplay": "Bv5ywsgqv2ijmbybfw357pqhybm",
        "amazon": "B00O9SN1BY"
      }
    ],
    "tags": [
      "2010s",
      "southern"
    ],
    "related": [
      "Freddie Gibbs",
      "UGK",
      "Scarface",
      "Lupe Fiasco"
    ]
  },
  {
    "artist": "Big L",
    "songs": [
      {
        "name": "Put It On",
        "year": "1995",
        "album": "Lifestylez Ov Da Poor & Dangerous",
        "youtube": "WWMjRMJ0dTI",
        "spotify": "6JI5wNWYdBw68GZjOMmgK5",
        "itunes": "id171028409?i=171028516",
        "googleplay": "Be2dgumirvoaf4i5cgcasqvzsxu",
        "amazon": "B00137SS12"
      },
      {
        "name": "Street Struck",
        "year": "1995",
        "album": "Lifestylez Ov Da Poor & Dangerous",
        "youtube": "cwff61MTOUo",
        "spotify": "2TE1FOBGJ0h7xxIFUjppmd",
        "itunes": "id171028409?i=171029247",
        "googleplay": "Be2dgumirvoaf4i5cgcasqvzsxu",
        "amazon": "B00137WUJS"
      },
      {
        "name": "Ebonics (Criminal Slang)",
        "year": "2000",
        "album": "The Big Picture",
        "youtube": "gNoDgHnB1Hk",
        "spotify": "15jEQls7uEOv1cLabybUZA",
        "itunes": "id1134971017?i=1134971083",
        "googleplay": "Bxk4lsd64yl3icqt6vubio4n3li",
        "amazon": "B01IIM9G2E"
      }
    ],
    "albums": [
      {
        "name": "Lifestylez Ov Da Poor & Dangerous",
        "year": "1995",
        "spotify": "7xvBUHu5jJ7X0wdRHudLFD",
        "itunes": "id171028409",
        "googleplay": "Be2dgumirvoaf4i5cgcasqvzsxu",
        "amazon": "B00000294R"
      },
      {
        "name": "The Big Picture",
        "year": "2000",
        "spotify": "1A9GHoaKgpio2sLHn0XKZ1",
        "itunes": "id1134971017",
        "googleplay": "Bxk4lsd64yl3icqt6vubio4n3li",
        "amazon": "B00004TUFG"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "gangsta",
      "hardcore",
      "underground"
    ],
    "related": [
      "Lord Finesse",
      "Big Pun",
      "Gang Starr",
      "Mobb Deep",
      "Nas",
      "AZ",
      "O.C."
    ]
  },
  {
    "artist": "Big Pun",
    "songs": [
      {
        "name": "Still Not A Player",
        "year": "1998",
        "album": "Capital Punishment",
        "youtube": "DwEqTbaFVXU",
        "spotify": "2ntj6zoYOXfdQDzxo2kHrD",
        "itunes": "id253530902?i=253531421",
        "googleplay": "Bhpnyqhzbvvuxsii2gatct3no6m",
        "amazon": "B0013CWBNI"
      },
      {
        "name": "You Ain't A Killer",
        "year": "1998",
        "album": "Capital Punishment",
        "youtube": "7cs5J3CkRao",
        "spotify": "5MfzdAlm5SWSnU8WVCCznW",
        "itunes": "id253530902?i=253531681",
        "googleplay": "Bhpnyqhzbvvuxsii2gatct3no6m",
        "amazon": "B0013CPMYI"
      },
      {
        "name": "Twinz (Deep Cover 98)",
        "year": "1998",
        "album": "Capital Punishment",
        "youtube": "AiwvPmRTv6M",
        "spotify": "0iH0KPfp8FcFnWfLQy57x6",
        "itunes": "id253530902?i=253532464",
        "googleplay": "Bhpnyqhzbvvuxsii2gatct3no6m",
        "amazon": "B0013CWBKQ"
      }
    ],
    "albums": [
      {
        "name": "Capital Punishment",
        "year": "1998",
        "spotify": "3IIHk2ZLXKWuVAjCbQ9g4Y",
        "itunes": "id253530902",
        "googleplay": "Bhpnyqhzbvvuxsii2gatct3no6m",
        "amazon": "B00000K3HL"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Big L",
      "dead prez",
      "Redman",
      "Kool G Rap & DJ Polo",
      "Scarface",
      "Rakim",
      "Mobb Deep",
      "M.O.P."
    ]
  },
  {
    "artist": "Binary Star",
    "songs": [
      {
        "name": "Reality Check",
        "year": "1999",
        "album": "Waterworld",
        "youtube": "__Z4jDgOFTA",
        "spotify": "0ohevmkspqkIe3gd4JXVPi",
        "itunes": "id441577493",
        "googleplay": "Bbdptopjbtjrywhcwm75j4lrvu4",
        "amazon": "B0053XQD82"
      },
      {
        "name": "Honest Expression",
        "year": "1999",
        "album": "Waterworld",
        "youtube": "Cr0tntiFGM8",
        "spotify": "3zTwulnxiddG0SbIr8ESr0",
        "itunes": "id441577493?i=441577780",
        "googleplay": "Bbdptopjbtjrywhcwm75j4lrvu4",
        "amazon": "B0053XQGCA"
      },
      {
        "name": "Solar Powered",
        "year": "2000",
        "album": "Masters of the Universe",
        "youtube": "ZOnQaCATCPM",
        "spotify": "17TOXAjEEwRHDhA0fWJ9ZF",
        "itunes": "id441577493",
        "googleplay": "Bbdptopjbtjrywhcwm75j4lrvu4",
        "amazon": "B0053XQDXM"
      }
    ],
    "albums": [
      {
        "name": "Waterworld",
        "year": "1999"
      },
      {
        "name": "Masters of the Universe",
        "year": "2000",
        "spotify": "0NI1bcuDH8xnfwTwjiiA4Y",
        "itunes": "id441577493",
        "googleplay": "Bbdptopjbtjrywhcwm75j4lrvu4",
        "amazon": "B00004ZDPK"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "underground",
      "jazz"
    ],
    "related": [
      "CYNE",
      "Blu & Exile",
      "Hieroglyphics",
      "CunninLynguists",
      "Little Brother",
      "Dilated Peoples"
    ]
  },
  {
    "artist": "Biz Markie",
    "songs": [
      {
        "name": "Make The Music With Your Mouth, Biz",
        "year": "1987",
        "album": "Goin' Off",
        "youtube": "4t1zgmjBRjA",
        "spotify": "1Sboz1oluTkhOLAYgc0ccM",
        "itunes": "id316484158?i=316484346",
        "googleplay": "Batrqaaswi24qlwglcdifwlsllu",
        "amazon": "B002AB8DE2"
      },
      {
        "name": "Vapors",
        "year": "1988",
        "album": "Goin' Off",
        "youtube": "Cv3sAFe1FCM",
        "spotify": "73lzOeqHJSH8ddRls5GonC",
        "itunes": "id316484158?i=316484410?i=316484346",
        "googleplay": "Batrqaaswi24qlwglcdifwlsllu",
        "amazon": "B002AB1FF6"
      },
      {
        "name": "Just A Friend",
        "year": "1989",
        "album": "The Biz Never Sleeps",
        "youtube": "9aofoBrFNdg",
        "spotify": "3yNVfRQlUPViUh8O2V9SQn",
        "itunes": "id316484158?i=316484656",
        "googleplay": "Batrqaaswi24qlwglcdifwlsllu",
        "amazon": "B002CTMYHO"
      }
    ],
    "albums": [
      {
        "name": "Goin' Off",
        "year": "1988",
        "spotify": "2OKf5WlgqFgszrDsxMq07t",
        "itunes": "id316484158",
        "googleplay": "Batrqaaswi24qlwglcdifwlsllu",
        "amazon": "B0000010E5"
      },
      {
        "name": "The Biz Never Sleeps",
        "year": "1989",
        "spotify": "2OKf5WlgqFgszrDsxMq07t",
        "itunes": "id316484158",
        "googleplay": "Batrqaaswi24qlwglcdifwlsllu",
        "amazon": "B00000E9OX"
      }
    ],
    "tags": [
      "1980s",
      "east-coast"
    ],
    "related": [
      "Big Daddy Kane",
      "LL Cool J",
      "Nice & Smooth",
      "EPMD",
      "Heavy D & The Boyz",
      "Stetsasonic"
    ]
  },
  {
    "artist": "Black Moon",
    "songs": [
      {
        "name": "Who Got Da Props?",
        "year": "1993",
        "album": "Enta Da Stage",
        "youtube": "58lZYDxHRV8",
        "spotify": "6Xio661Y2iL7SDKFFOG9cv",
        "itunes": "id14141230?i=14141238",
        "googleplay": "B674pzrydqoprpmsxi45feghyxu",
        "amazon": "B001224ZB0"
      },
      {
        "name": "How Many MC's...",
        "year": "1993",
        "album": "Enta Da Stage",
        "youtube": "_-eVgV4PzX8",
        "spotify": "6xMlblO0n8nfnoHOr86i2r",
        "itunes": "id14141230",
        "googleplay": "B674pzrydqoprpmsxi45feghyxu",
        "amazon": "B001226GMQ"
      }
    ],
    "albums": [
      {
        "name": "Enta Da Stage",
        "year": "1993",
        "spotify": "6WqXR9PUGCCQe26QDL5gY3",
        "itunes": "id14141230",
        "googleplay": "B674pzrydqoprpmsxi45feghyxu",
        "amazon": "B000000ZSY"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "jazz"
    ],
    "related": [
      "Smif-n-Wessun",
      "Brand Nubian",
      "Jeru The Damaja",
      "Freestyle Fellowship",
      "Artifacts",
      "Mobb Deep"
    ]
  },
  {
    "artist": "Black Sheep",
    "songs": [
      {
        "name": "The Choice Is Yours (Revisited)",
        "year": "1991",
        "album": "A Wolf In Sheep's Clothing",
        "youtube": "K9F5xcpjDMU",
        "spotify": "4k9EkhkFZY8Bk41Qi0Ob7P",
        "itunes": "id5240171?i=5240167",
        "googleplay": "B5yj67my5qusdmufltlqnee5ffm",
        "amazon": "B001O3OH0Q"
      },
      {
        "name": "Flavor Of The Month",
        "year": "1991",
        "album": "A Wolf In Sheep's Clothing",
        "youtube": "F01fzPwBwc4",
        "spotify": "235LR8Y7XYhvBxLurBxGHU",
        "itunes": "id1031949662?i=1031949739",
        "googleplay": "B5yj67my5qusdmufltlqnee5ffm",
        "amazon": "B001O3PXWW"
      },
      {
        "name": "Strobelite Honey",
        "year": "1991",
        "album": "A Wolf In Sheep's Clothing",
        "youtube": "A_JtkSmw808",
        "spotify": "1ppE6XvxAX2EOR5POLUzy0",
        "itunes": "id5240171",
        "googleplay": "B5yj67my5qusdmufltlqnee5ffm",
        "amazon": "B001O3OG98"
      }
    ],
    "albums": [
      {
        "name": "A Wolf In Sheep's Clothing",
        "year": "1991",
        "spotify": "4tIQR0m3PPwybQ32P256IO",
        "itunes": "id5240171",
        "googleplay": "B5yj67my5qusdmufltlqnee5ffm",
        "amazon": "B001O3MQ7C"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "jazz"
    ],
    "related": [
      "Jungle Brothers",
      "A Tribe Called Quest",
      "De La Soul",
      "Leaders Of The New School",
      "Brand Nubian",
      "Arrested Development"
    ]
  },
  {
    "artist": "Black Star",
    "songs": [
      {
        "name": "Brown Skin Lady",
        "year": "1998",
        "album": "Mos Def & Talib Kweli Are Black Star",
        "youtube": "rlCJbFGOeRo",
        "spotify": "3Mz4AoWIedMfzCib1LYwMZ",
        "itunes": "id328713",
        "googleplay": "Be2zipvzrpvfmn72c2zgaezd2ke",
        "amazon": "B001NSE87E"
      },
      {
        "name": "Respiration",
        "year": "1998",
        "album": "Mos Def & Talib Kweli Are Black Star",
        "youtube": "eeTnog5RRQo",
        "spotify": "5mxVKAuunOKqcBfR5ivbRf",
        "itunes": "id328713",
        "googleplay": "Be2zipvzrpvfmn72c2zgaezd2ke",
        "amazon": "B001NSAI82"
      },
      {
        "name": "Thieves In The Night",
        "year": "1998",
        "album": "Mos Def & Talib Kweli Are Black Star",
        "youtube": "8X7m63nPvsQ",
        "spotify": "7tx1TUJrT6qxXFXAELqbev",
        "itunes": "id328713",
        "googleplay": "Be2zipvzrpvfmn72c2zgaezd2ke",
        "amazon": "B001NSAI8W"
      }
    ],
    "albums": [
      {
        "name": "Mos Def & Talib Kweli Are Black Star",
        "year": "1998",
        "spotify": "6GRzmk9UGL7odxprOPop1Q",
        "itunes": "id328713",
        "googleplay": "Be2zipvzrpvfmn72c2zgaezd2ke",
        "amazon": "B000067CLT"
      }
    ],
    "tags": [
      "1990s",
      "alternative",
      "jazz"
    ],
    "related": [
      "Mos Def",
      "Talib Kweli",
      "Reflection Eternal",
      "Common",
      "Jurassic 5",
      "Digable Planets"
    ]
  },
  {
    "artist": "Blackalicious",
    "songs": [
      {
        "name": "Alphabet Aerobics",
        "year": "1999",
        "album": "A2G",
        "youtube": "MvPnM2Q1nwU",
        "spotify": "4z5L0qDduw3w1apQ4Qa6KV",
        "itunes": "id36631709?i=36631700",
        "googleplay": "Brv52nnndrst7pkizstkhq5324i",
        "amazon": "B000QVNJVU"
      },
      {
        "name": "Deception",
        "year": "1999",
        "album": "Nia",
        "youtube": "1A0BmbiM53Q",
        "spotify": "2R0MySb9tgrWIv2mttYAYR",
        "itunes": "id1033959736?i=1033960234",
        "googleplay": "Bqgfktm3c2tdw6kwcgnbrcqjdfq",
        "amazon": "B0153WCWOQ"
      },
      {
        "name": "Make You Feel That Way",
        "year": "2002",
        "album": "Blazing Arrow",
        "youtube": "wIGJ1lekcMg",
        "spotify": "4TlYG3mKosVWfGbb9VfDh3",
        "itunes": "id68081",
        "googleplay": "B4cccj2m3topzlsi3mh7x2xbofu",
        "amazon": "B001NT954E"
      }
    ],
    "albums": [
      {
        "name": "Nia",
        "year": "1999",
        "spotify": "3p6jhqOzFLzlC50KKv629I",
        "itunes": "id6809971",
        "googleplay": "Bqgfktm3c2tdw6kwcgnbrcqjdfq",
        "amazon": "B00004KD4V"
      },
      {
        "name": "Blazing Arrow",
        "year": "2002",
        "spotify": "0DyXkWHnFMIJSuHfLgNfcc",
        "itunes": "id68081",
        "googleplay": "B4cccj2m3topzlsi3mh7x2xbofu",
        "amazon": "B000065DJ4"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "alternative",
      "west-coast",
      "underground"
    ],
    "related": [
      "Jurassic 5",
      "CunninLynguists",
      "Roots Manuva",
      "Hieroglyphics",
      "Dilated Peoples",
      "Del The Funky Homosapien"
    ]
  },
  {
    "artist": "Blahzay Blahzay",
    "songs": [
      {
        "name": "Danger",
        "year": "1996",
        "album": "Blah, Blah, Blah",
        "youtube": "0YuvpHA7Wg4",
        "spotify": "5hHdrN23SMuJkAsoyUcN24",
        "itunes": "id289652832",
        "googleplay": "Bq3pdid2yli52tisarhmrvh366a",
        "amazon": "B01JQF0PEK"
      },
      {
        "name": "Pain I Feel",
        "year": "1996",
        "album": "Blah, Blah, Blah",
        "youtube": "MKR9up0R9fk",
        "spotify": "2Cylf0fww7sg0OauMmW2bx",
        "itunes": "id289652832",
        "googleplay": "Bq3pdid2yli52tisarhmrvh366a",
        "amazon": "B001F5W7AU"
      }
    ],
    "albums": [
      {
        "name": "Blah, Blah, Blah",
        "year": "1996",
        "spotify": "5LQ307QJDUydMbHPAsayYm",
        "itunes": "id289652832",
        "googleplay": "Bq3pdid2yli52tisarhmrvh366a",
        "amazon": "B001F5ZJQ4"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Artifacts",
      "Da Youngsta's",
      "Das EFX",
      "Heltah Skeltah",
      "Lord Finesse"
    ]
  },
  {
    "artist": "Blu & Exile",
    "songs": [
      {
        "name": "Dancing In The Rain",
        "year": "2007",
        "album": "Below The Heavens",
        "youtube": "Ml5RhkyKXyc",
        "spotify": "4J2oHrKiXNXsNq2AgpLVsu",
        "itunes": "id256776564",
        "amazon": "B000ZBCC4Q"
      },
      {
        "name": "My World Is...",
        "year": "2007",
        "album": "Below The Heavens",
        "youtube": "jjTyrfmO_Mw",
        "spotify": "7CW0YxTEZTfH8fGpSZJNMP",
        "itunes": "id256776564",
        "amazon": "B000ZB7930"
      },
      {
        "name": "Good Morning Neighbor",
        "year": "2011",
        "album": "Give Me My Flowers While I Can Still Smell Them",
        "youtube": "RbyCODv3a0Q",
        "spotify": "2Zq2mhqRKR9AaurHtUF8Ew",
        "itunes": "id1152746716?i=1152746751",
        "googleplay": "Bqkmi67vxg5s4crt3zw5ekct22q",
        "amazon": "B01MXYG1UE"
      }
    ],
    "albums": [
      {
        "name": "Below The Heavens",
        "year": "2007",
        "spotify": "2toKJsZKkpGclN95XA8UhG",
        "itunes": "id256776564",
        "amazon": "B000ZBDZHO"
      },
      {
        "name": "Give Me My Flowers While I Can Still Smell Them",
        "year": "2011",
        "spotify": "1EXBIXnbaOZx2ydlsGj3K8",
        "itunes": "id1152746716",
        "googleplay": "Bqkmi67vxg5s4crt3zw5ekct22q",
        "amazon": "B01N5FM16T"
      }
    ],
    "tags": [
      "2000s",
      "2010s",
      "alternative"
    ],
    "related": [
      "Little Brother",
      "The Roots",
      "Madlib",
      "The Foreign Exchange",
      "MF DOOM"
    ]
  },
  {
    "artist": "Bone Thugs-N-Harmony",
    "songs": [
      {
        "name": "Thuggish Ruggish Bone",
        "year": "1994",
        "album": "Creepin on ah Come Up",
        "youtube": "q4EiBFUpFXg",
        "spotify": "7qHAjAL7CpadaZLamuBZRm",
        "itunes": "id1168167073?i=1168167310",
        "googleplay": "Bfedafforsieuh3tgrpmtuiltpm",
        "amazon": "B01MG2R57N"
      },
      {
        "name": "Tha Crossroads",
        "year": "1995",
        "album": "E. 1999 Eternal",
        "youtube": "VMYAEHE2GrM",
        "spotify": "5KSJ9k1FYjFLnIRlJT2wF8",
        "itunes": "id1168166996?i=1168167528",
        "googleplay": "B37qm5s4wimqaan74omjzopxrv4",
        "amazon": "B01M7SWZPB"
      },
      {
        "name": "I Tried",
        "year": "2007",
        "album": "Strength & Loyalty",
        "youtube": "q4EiBFUpFXg",
        "spotify": "2elA6JLRaQ6iB7hxiuTKN4",
        "itunes": "id252991343?i=252991355",
        "googleplay": "Buwpahscp36hrcv3wnhmxfupzom",
        "amazon": "B001NYO4R2"
      }
    ],
    "albums": [
      {
        "name": "E. 1999 Eternal",
        "year": "1995",
        "spotify": "3r25XjxAmLMOhOWoV6X8N9",
        "itunes": "id1168166996",
        "googleplay": "B37qm5s4wimqaan74omjzopxrv4",
        "amazon": "B00000DHSE"
      }
    ],
    "tags": [
      "1990s",
      "g-funk",
      "gangsta"
    ],
    "related": [
      "Warren G",
      "Luniz",
      "2Pac",
      "Geto Boys",
      "Scarface",
      "Eazy-E"
    ]
  },
  {
    "artist": "Boogie Down Productions",
    "songs": [
      {
        "name": "The Bridge Is Over",
        "year": "1987",
        "album": "Criminal Minded",
        "youtube": "r0Sy4twXSn0",
        "spotify": "5jkjpSsMOfsxgdGScPZVq2",
        "itunes": "id1101889018?i=1101889296",
        "googleplay": "B3imffv6vc7xx2lyyaafsvyx3m4",
        "amazon": "B01DVJQ8CU"
      },
      {
        "name": "South Bronx",
        "year": "1987",
        "album": "Criminal Minded",
        "youtube": "4VL56fXrBVo",
        "spotify": "6JMIaVMbh5emijDiBODgit",
        "itunes": "id1094407338",
        "googleplay": "B3imffv6vc7xx2lyyaafsvyx3m4",
        "amazon": "B01DVJRJVO"
      },
      {
        "name": "My Philosophy",
        "year": "1988",
        "album": "By All Means Necessary",
        "youtube": "h1vKOchATXs",
        "spotify": "22Vl3mKNHYw3fydN0c8zSD",
        "itunes": "id299671267?i=299671277",
        "googleplay": "Bt4qawcwmiqez53vvfk5nr7yll4",
        "amazon": "B0034PX0IW"
      },
      {
        "name": "Jack Of Spades",
        "year": "1989",
        "album": "Ghetto Music: The Blueprint of Hip Hop",
        "youtube": "vPGKrey4q2c",
        "spotify": "2NRjOo0mRddVaVIOVKqHHV",
        "itunes": "id304750869",
        "googleplay": "Bzvrgssccfolae7jmxcqvxwhkw4",
        "amazon": "B0034PPEJK"
      },
      {
        "name": "Love's Gonna Get'cha (Material Love)",
        "year": "1990",
        "album": "Edutainment",
        "youtube": "RQAssqqYQ",
        "spotify": "41jgkg6iwhHuUsg6FE6dmP",
        "itunes": "id282861615",
        "googleplay": "Bjhcf2ezwxnh3wsiehx3ldbqvoe",
        "amazon": "B0013ABRTY"
      }
    ],
    "albums": [
      {
        "name": "Criminal Minded",
        "year": "1987",
        "spotify": "3PkWTXolCR9RkJrKiAsf55",
        "itunes": "id1094407338",
        "googleplay": "B3imffv6vc7xx2lyyaafsvyx3m4",
        "amazon": "B019U4BS7K"
      },
      {
        "name": "By All Means Necessary",
        "year": "1988",
        "spotify": "69RheqEskuIlRLlDTcqIeX",
        "itunes": "id299671267",
        "googleplay": "Bt4qawcwmiqez53vvfk5nr7yll4",
        "amazon": "B0000AVTUE"
      },
      {
        "name": "Ghetto Music: The Blueprint of Hip Hop",
        "year": "1989",
        "spotify": "2G3sngedPGHqINO0PNKg90",
        "itunes": "id304750869",
        "googleplay": "Bzvrgssccfolae7jmxcqvxwhkw4",
        "amazon": "B0000004V6"
      }
    ],
    "tags": [
      "1980s",
      "east-coast",
      "hardcore",
      "gangsta"
    ],
    "related": [
      "KRS-One",
      "Big Daddy Kane",
      "Eric B. & Rakim",
      "Kool G Rap & DJ Polo",
      "Ultramagnetic MC's"
    ]
  },
  {
    "artist": "Brand Nubian",
    "songs": [
      {
        "name": "Slow Down",
        "year": "1990",
        "album": "One For All",
        "youtube": "fuhaFdBuwp4",
        "spotify": "6cqWzv5GUsyc1tbaHI1jBE",
        "itunes": "id298112502?i=298112625",
        "googleplay": "Bfe5hqy4ztbzxudrxwo3f3byrha",
        "amazon": "B001MCONZI"
      },
      {
        "name": "Don't Let It Go To Your Head",
        "year": "1998",
        "album": "Foundation",
        "youtube": "500F9W1qku8",
        "spotify": "5wwLfjdiSHsgKyEO6V5rDe",
        "itunes": "id298528720?i=298529394",
        "googleplay": "Bx3o47bfnes5gs4sqqpwqnglcgm",
        "amazon": "B006N0ZA1U"
      }
    ],
    "albums": [
      {
        "name": "One For All",
        "year": "1990",
        "spotify": "1HGuorW7bJGbX0Dt3I24YK",
        "itunes": "id298112502",
        "googleplay": "Bfe5hqy4ztbzxudrxwo3f3byrha",
        "amazon": "B000002H82"
      }
    ],
    "tags": [
      "1990s",
      "east-coast"
    ],
    "related": [
      "Black Moon",
      "KMD",
      "Main Source",
      "EPMD",
      "Smif-n-Wessun",
      "Das EFX",
      "Organized Konfusion"
    ]
  },
  {
    "artist": "Brother Ali",
    "songs": [
      {
        "name": "Forest Whitiker",
        "year": "2003",
        "album": "Shadows On The Sun",
        "youtube": "6ScPoBEFl1Y",
        "spotify": "5PN0z8n30Cunx3hgXmC89s",
        "itunes": "id1060895011?i=1060897284",
        "googleplay": "B6jtecs5fzm22d6tkqlqkqc4tqa",
        "amazon": "B00122ULMC"
      },
      {
        "name": "Uncle Sam Goddamn",
        "year": "2007",
        "album": "The Undisputed Truth",
        "youtube": "OO18F4aKGzQ",
        "spotify": "0CKNXsx49Xn75g8Xw5n21h",
        "itunes": "id1060895011?i=1060898329",
        "googleplay": "Bln72eufuwtkmohh2r476ciellq",
        "amazon": "B00122UV04"
      },
      {
        "name": "Mourning In America",
        "year": "2012",
        "album": "Mourning in America and Dreaming in Color",
        "youtube": "dKHsGh-y8d8",
        "spotify": "0Gi1XJ0az0ZS6vAgLBcIbl",
        "itunes": "id555841680",
        "googleplay": "Browuxongzaggtqett5fql2lv5m",
        "amazon": "B009585K1C"
      }
    ],
    "albums": [
      {
        "name": "Shadows On The Sun",
        "year": "2003",
        "spotify": "603ZvattcltJ5hpm8nB2Nw",
        "itunes": "id220236228",
        "googleplay": "B6jtecs5fzm22d6tkqlqkqc4tqa",
        "amazon": "B00009W2IX"
      },
      {
        "name": "The Undisputed Truth",
        "year": "2007",
        "spotify": "3TfzdrsORJcyaDnee2im8A",
        "itunes": "id250412523",
        "googleplay": "Bln72eufuwtkmohh2r476ciellq",
        "amazon": "B000NQR7QG"
      },
      {
        "name": "Mourning in America and Dreaming in Color",
        "year": "2012",
        "spotify": "6JZ57gQPwbpeXElNPoQ5TD",
        "itunes": "id555841680",
        "googleplay": "Browuxongzaggtqett5fql2lv5m",
        "amazon": "B008CVIR2C"
      }
    ],
    "tags": [
      "2000s",
      "2010s",
      "underground"
    ],
    "related": [
      "Immortal Technique",
      "Talib Kweli",
      "Sage Francis",
      "Non-Prophets"
    ]
  },
  {
    "artist": "Busta Rhymes",
    "songs": [
      {
        "name": "Woo Hah!! Got You All In Check",
        "year": "1996",
        "album": "The Coming",
        "youtube": "AiVpSSkwPU4",
        "spotify": "0qBcTg4PmHw2UbUjAonetS",
        "itunes": "id268497964",
        "googleplay": "B5ssz7fvrmlqzqxppmwhs62wvw4",
        "amazon": "B00FYI0OVS"
      },
      {
        "name": "Put Your Hands Where My Eyes Could See",
        "year": "1997",
        "album": "When Disaster Strikes...",
        "youtube": "jxhigzl35sw",
        "spotify": "1NHwvBmrUje4L1dxfWnXCH",
        "itunes": "id268497618",
        "googleplay": "Bgbadgwgi3yhiofdyea6pd5s5na",
        "amazon": "B00122R5NU"
      },
      {
        "name": "Gimme Some More",
        "year": "1998",
        "album": "Extinction Level Event: The Final World Front",
        "youtube": "eHHT7dTmw8U",
        "spotify": "47wZfF4OdME3xkIPhhpSSF",
        "itunes": "id322122753",
        "googleplay": "Bn7jdsuuga72h27vr6v5s74iyw4",
        "amazon": "B002FU1QLU"
      },
      {
        "name": "Break Ya Neck",
        "year": "2001",
        "album": "Genesis",
        "youtube": "W7FfCJb8JZQ",
        "spotify": "0svl7cK07gK1ia5ainczU5",
        "itunes": "id311460776",
        "googleplay": "Bwa33ercwo3c7hajvyb2hnvigpm",
        "amazon": "B01DKOH9FG"
      }
    ],
    "albums": [
      {
        "name": "The Coming",
        "year": "1996",
        "spotify": "2wW0v9XWjEpUjOLpz5kJY8",
        "itunes": "id268497964",
        "googleplay": "B5ssz7fvrmlqzqxppmwhs62wvw4",
        "amazon": "B00122QBIU"
      },
      {
        "name": "When Disaster Strikes...",
        "year": "1997",
        "spotify": "6nPdlsKWGOFepgMMXTZReP",
        "itunes": "id268497618",
        "googleplay": "Bgbadgwgi3yhiofdyea6pd5s5na",
        "amazon": "B00122O35I"
      },
      {
        "name": "Extinction Level Event: The Final World Front",
        "year": "1998",
        "spotify": "4zb4gmGzDYtlWMjmc1NZWW",
        "itunes": "id322122753",
        "googleplay": "Bn7jdsuuga72h27vr6v5s74iyw4",
        "amazon": "B002FTZSP6"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Leaders Of The New School",
      "Redman",
      "DMX",
      "Method Man",
      "M.O.P.",
      "50 Cent",
      "A Tribe Called Quest"
    ]
  },
  {
    "artist": "Cage",
    "songs": [
      {
        "name": "Agent Orange",
        "year": "2002",
        "album": "Movies For The Blind",
        "youtube": "Ne1y8PzKFjU",
        "spotify": "5vp9Psl8bGWLrHYK26kT83",
        "itunes": "id24835894",
        "googleplay": "Bkt3twercbak3447lw722asnw2i",
        "amazon": "B000QN9R00"
      },
      {
        "name": "Among The Sleep",
        "year": "2005",
        "album": "Movies For The Blind",
        "youtube": "0OFJQBjiAOc",
        "spotify": "1P7n032me8LIzyuXY9eJgd",
        "itunes": "id24835894",
        "googleplay": "Bkt3twercbak3447lw722asnw2i",
        "amazon": "B000QN84MW"
      },
      {
        "name": "Good Morning",
        "year": "2005",
        "album": "Hell's Winter",
        "youtube": "gCOI7GmCdxo"
      }
    ],
    "albums": [
      {
        "name": "Movies For The Blind",
        "year": "2002",
        "spotify": "03RgmPTwxggtjrEYcfjYMj",
        "itunes": "id24835894",
        "googleplay": "Bkt3twercbak3447lw722asnw2i",
        "amazon": "B000QZUSQ0"
      },
      {
        "name": "Hell's Winter",
        "year": "2005",
        "amazon": "B000AA4LJG"
      }
    ],
    "tags": [
      "2000s",
      "alternative",
      "underground"
    ],
    "related": [
      "El-P",
      "Aesop Rock",
      "Sage Francis",
      "Cannibal Ox",
      "Company Flow"
    ]
  },
  {
    "artist": "Cam'ron",
    "songs": [
      {
        "name": "Hey Ma",
        "year": "2002",
        "album": "Come Home With Me",
        "youtube": "m60XKqEEnfg",
        "spotify": "0Uhnzk5zI46IRlQ04LNOtc",
        "itunes": "id324608325?i=324608723",
        "googleplay": "Btllb6z7rfxw52mh5m6k6llu5fy",
        "amazon": "B01M1A8O05"
      },
      {
        "name": "Down And Out",
        "year": "2004",
        "album": "Purple Haze",
        "youtube": "zuBOY0kLzCE",
        "spotify": "5mEwhCsqadBZIE7SSrv1gC",
        "itunes": "id31520160?i=31520200",
        "googleplay": "Bj6fbkedfluytfu2oopz5f4lfa4",
        "amazon": "B001NYPM3C"
      }
    ],
    "albums": [
      {
        "name": "Purple Haze",
        "year": "2004",
        "spotify": "4k6ci0PJUSV8CeQDTBfm44",
        "itunes": "id31520160",
        "googleplay": "Bj6fbkedfluytfu2oopz5f4lfa4",
        "amazon": "B001NYO00I"
      }
    ],
    "tags": [
      "2000s"
    ],
    "related": [
      "Kanye West",
      "The Game",
      "Clipse",
      "UGK",
      "OutKast"
    ]
  },
  {
    "artist": "Camp Lo",
    "songs": [
      {
        "name": "Luchini AKA This Is It",
        "year": "1997",
        "album": "Uptown Saturday Night",
        "youtube": "TXyFYNiV-9I",
        "spotify": "2OXAWAySnYPJHLvgLX5fFT",
        "itunes": "id298544145?i=298544174",
        "googleplay": "Bivvnqbpn6vyafzfikpgsrvi6h4",
        "amazon": "B004N02L9G"
      },
      {
        "name": "Coolie High",
        "year": "1997",
        "album": "Uptown Saturday Night",
        "youtube": "NJM2PyTQ9kk",
        "spotify": "6yZAdQyPJtXjATvAT8ERQg",
        "itunes": "id298544145?i=298544278",
        "googleplay": "Bivvnqbpn6vyafzfikpgsrvi6h4",
        "amazon": "B004N09OVO"
      }
    ],
    "albums": [
      {
        "name": "Uptown Saturday Night",
        "year": "1997",
        "spotify": "21EglTSwzUorpiXpMBNW2E",
        "itunes": "id298544145",
        "googleplay": "Bivvnqbpn6vyafzfikpgsrvi6h4",
        "amazon": "B0036FLDSO"
      }
    ],
    "tags": [
      "1990s",
      "jazz",
      "east-coast"
    ],
    "related": [
      "Digable Planets",
      "Little Brother",
      "De La Soul",
      "Arrested Development",
      "Souls of Mischief"
    ]
  },
  {
    "artist": "Candyman",
    "songs": [
      {
        "name": "Knockin' Boots",
        "year": "1990",
        "album": "Ain't No Shame In My Game",
        "youtube": "i1gbn2vUaBw",
        "spotify": "4bvqOj9QiH6qKecLiefKst",
        "itunes": "id264786021?i=264786084",
        "amazon": "B01DN0P922"
      },
      {
        "name": "Melt In Your Mouth",
        "year": "1990",
        "album": "Ain't No Shame In My Game",
        "youtube": "m4i6DO7lpwM",
        "spotify": "4NZblDfUwHQQ4gdoRAefzH",
        "itunes": "id264786021",
        "amazon": "B01DN0P9PE"
      }
    ],
    "albums": [
      {
        "name": "Ain't No Shame In My Game",
        "year": "1990",
        "spotify": "3KQSGm0o3oz6o4GPdpkxNI",
        "itunes": "id264786021",
        "amazon": "B0000027FR"
      }
    ],
    "tags": [
      "1990s"
    ],
    "related": [
      "Skee-Lo",
      "Young M.C.",
      "Biz Markie",
      "Heavy D & The Boyz"
    ]
  },
  {
    "artist": "Cannibal Ox",
    "songs": [
      {
        "name": "Iron Galaxy",
        "year": "2001",
        "album": "The Cold Bein",
        "youtube": "FBJghl_wmto",
        "spotify": "4T4nq08BQ3zygdf74K5AZM",
        "itunes": "id739430722",
        "googleplay": "B5wfxy4a2mslorvwq6biztujbza",
        "amazon": "B00FYTPIVI"
      },
      {
        "name": "The F-Word",
        "year": "2001",
        "album": "The Cold Bein",
        "youtube": "3CWJXKDFplY",
        "spotify": "2sl7PuO2zBfp7OR2mT7yue",
        "itunes": "id739430722",
        "googleplay": "B5wfxy4a2mslorvwq6biztujbza",
        "amazon": "B00FYTPIVI"
      },
      {
        "name": "Iron Rose",
        "year": "2015",
        "album": "Blade of the Ronin",
        "youtube": "N19VIJHDvxk",
        "spotify": "1NJk1hL1Rgt88zmz2FpDbK",
        "itunes": "id960141128?i=960141487",
        "googleplay": "Bm4rwuijwhrnri3rbcesnsdtpoy",
        "amazon": "B00SJMCQM6"
      }
    ],
    "albums": [
      {
        "name": "The Cold Bein",
        "year": "2001",
        "spotify": "6i5B1pE6D8JlEg2UaDQVam",
        "itunes": "id739430722",
        "googleplay": "B5wfxy4a2mslorvwq6biztujbza",
        "amazon": "B00FYTPIVI"
      }
    ],
    "tags": [
      "2000s",
      "underground"
    ],
    "related": [
      "El-P",
      "Company Flow",
      "Aesop Rock",
      "Cage",
      "Deep Puddle Dynamics"
    ]
  },
  {
    "artist": "Capone-N-Noreaga",
    "songs": [
      {
        "name": "Bloody Money",
        "year": "1997",
        "album": "The War Report",
        "youtube": "SLr-L2pmpAA",
        "spotify": "7mIpEnFlpeCbE4mrmBrSvp",
        "itunes": "id660077851",
        "googleplay": "Bexejihtjhtxcwwsw2l3ytqzlpi",
        "amazon": "B00DANU068"
      },
      {
        "name": "Invincible",
        "year": "2000",
        "album": "The Reunion",
        "youtube": "OeqdsOd_ZUM",
        "spotify": "0kwEd6jE1h7mlN3AQvviXd",
        "itunes": "id661531483",
        "googleplay": "Bzvoqecvbehfwti3erqt6olft6u",
        "amazon": "B00DDK3DIU"
      }
    ],
    "albums": [
      {
        "name": "The War Report",
        "year": "1997",
        "spotify": "1jE4zzHpg9YquKojJi5fx4",
        "itunes": "id660077851",
        "googleplay": "Bexejihtjhtxcwwsw2l3ytqzlpi",
        "amazon": "B00DANTZRI"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore",
      "gangsta"
    ],
    "related": [
      "Mobb Deep",
      "M.O.P.",
      "Non Phixion",
      "Redman",
      "Raekwon"
    ]
  },
  {
    "artist": "Chance The Rapper",
    "songs": [
      {
        "name": "Juice",
        "year": "2013",
        "album": "Acid Rap",
        "youtube": "Av8sn7BXLxE"
      },
      {
        "name": "No Problem",
        "year": "2016",
        "album": "Coloring Book",
        "youtube": "DVkkYlQNmbc",
        "spotify": "0v9Wz8o0BT8DU38R4ddjeH",
        "itunes": "id1113239004"
      },
      {
        "name": "All Night",
        "year": "2016",
        "album": "Coloring Book",
        "youtube": "lkIUnRRH6l4",
        "spotify": "60xaS8mYBKUW4VQQ666N0T",
        "itunes": "id1113239004"
      }
    ],
    "albums": [
      {
        "name": "Acid Rap",
        "year": "2013"
      },
      {
        "name": "Coloring Book",
        "year": "2016",
        "spotify": "71QyofYesSsRMwFOTafnhB",
        "itunes": "id1113239004"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "Kanye West",
      "Noname",
      "Future",
      "Isaiah Rashad",
      "Lupe Fiasco"
    ]
  },
  {
    "artist": "Clipse",
    "songs": [
      {
        "name": "Grindin'",
        "year": "2002",
        "album": "Lord Willin'",
        "youtube": "TjWAWcx4xdE",
        "spotify": "3XrvEifl0hIzgBGUa5jBLS",
        "itunes": "id309071685?i=309071726",
        "googleplay": "Bnnmgpov22f6fj7c5ijtw5p33ga",
        "amazon": "B0041HUQJ8"
      },
      {
        "name": "When The Last Time",
        "year": "2002",
        "album": "Lord Willin'",
        "youtube": "d6VuYsNpYg8",
        "spotify": "0EXm0iaB0CzqtsB3VaupXj",
        "itunes": "id309071685?i=309071741",
        "googleplay": "Bnnmgpov22f6fj7c5ijtw5p33ga",
        "amazon": "B0041HWB7S"
      },
      {
        "name": "Mr. Me Too",
        "year": "2006",
        "album": "Hell Hath No Fury",
        "youtube": "TdJjqApa3e0",
        "spotify": "6cAldqwmbUwpM8D17FWtPL",
        "itunes": "id204865737",
        "googleplay": "Berarij2xrcnibr6jd2sd6hxpi4",
        "amazon": "B00137OFKU"
      }
    ],
    "albums": [
      {
        "name": "Lord Willin'",
        "year": "2002",
        "spotify": "1Q83nQO2QG81TVa10hW7LX",
        "itunes": "id389140434",
        "googleplay": "Bnnmgpov22f6fj7c5ijtw5p33ga",
        "amazon": "B00418E94K"
      },
      {
        "name": "We Got It 4 Cheap, Vol. 2",
        "year": "2005"
      },
      {
        "name": "Hell Hath No Fury",
        "year": "2006",
        "spotify": "1HftQWyKWoGsrmG5lRkJDE",
        "itunes": "id204865737",
        "googleplay": "Berarij2xrcnibr6jd2sd6hxpi4",
        "amazon": "B00138J3I8"
      }
    ],
    "tags": [
      "2000s"
    ],
    "related": [
      "Pusha T",
      "Kanye West",
      "Cam'ron",
      "UGK"
    ]
  },
  {
    "artist": "cLOUDDEAD",
    "songs": [
      {
        "name": "Apt. A (2)",
        "year": "2001",
        "album": "cLOUDDEAD",
        "youtube": "-TIrhKKrnAU",
        "spotify": "2fo6VAoLHs9XTRmoYQHF3m",
        "itunes": "id416317637?i=416317701"
      },
      {
        "name": "Physics Of A Unicycle",
        "year": "2004",
        "album": "Ten",
        "youtube": "RvRE4MYs2RQ",
        "spotify": "4ukM5Bfk9NEhIi0E1AVBow",
        "itunes": "id416297613?i=416297836",
        "amazon": "B01423ZKDW"
      }
    ],
    "albums": [
      {
        "name": "cLOUDDEAD",
        "year": "2001",
        "amazon": "B00005LP0N"
      }
    ],
    "tags": [
      "2000s",
      "experimental",
      "alternative",
      "underground"
    ],
    "related": [
      "Subtle",
      "Prefuse 73",
      "Deep Puddle Dynamics",
      "dälek"
    ]
  },
  {
    "artist": "Common",
    "songs": [
      {
        "name": "I Used To Love H.E.R.",
        "year": "1994",
        "album": "Resurrection",
        "youtube": "C99iG4HoO1c",
        "spotify": "4TboAbE2pCUUB0fk6Q9rUU",
        "itunes": "id267707382",
        "googleplay": "B5m4d2lhekxdaanxvuldrurrgti",
        "amazon": "B0013CSYO8"
      },
      {
        "name": "The Light",
        "year": "2000",
        "album": "Like Water for Chocolate",
        "youtube": "OjHX7jf-znA",
        "spotify": "5NiUrZVKyLpsyj62Roq5FW",
        "itunes": "id64513?i=27993120",
        "googleplay": "Bltm647xqkawkntvu3icetrkvo4",
        "amazon": "B000WLH9RO"
      },
      {
        "name": "Be (Intro)",
        "year": "2005",
        "album": "Be",
        "youtube": "hJwAkpfcEj4",
        "spotify": "11aFVmFy8903RwDx4ohQiq",
        "itunes": "id63574173",
        "googleplay": "Byzywg5cmzg36zkmr5hhbj72raq",
        "amazon": "B001NCRBJW"
      },
      {
        "name": "Testify",
        "year": "2005",
        "album": "Be",
        "youtube": "CZRH68Ib1Ko",
        "spotify": "6fo9uskjOIoWXAaUNxN7Bl",
        "itunes": "id63574173?i=63574208",
        "googleplay": "Byzywg5cmzg36zkmr5hhbj72raq",
        "amazon": "B001NCNXWQ"
      }
    ],
    "albums": [
      {
        "name": "Resurrection",
        "year": "1994",
        "spotify": "0JKjuvDUPrnlblAZyB1Aje",
        "itunes": "id267707382",
        "googleplay": "B5m4d2lhekxdaanxvuldrurrgti",
        "amazon": "B0013DAAJO"
      },
      {
        "name": "One Day It'll All Make Sense",
        "year": "1997",
        "spotify": "6nXto9rlPmmhdoUmGMKbtE",
        "itunes": "id353840407",
        "googleplay": "Bdb3m2gb3uwa6lwuwkpclrc43yq",
        "amazon": "B000003BZO"
      },
      {
        "name": "Like Water For Chocolate",
        "year": "2000",
        "spotify": "0ZSwTSaR9VUe3uYsXNQgub",
        "itunes": "id64513",
        "googleplay": "Bltm647xqkawkntvu3icetrkvo4",
        "amazon": "B00REK1T72"
      },
      {
        "name": "Be",
        "year": "2005",
        "spotify": "2UuvBxV56QWWj2uviGS0up",
        "itunes": "id63574173",
        "googleplay": "Byzywg5cmzg36zkmr5hhbj72raq",
        "amazon": "B0009IFEJ0"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "jazz",
      "alternative"
    ],
    "related": [
      "The Roots",
      "Mos Def",
      "Talib Kweli",
      "Kanye West",
      "A Tribe Called Quest",
      "Black Star"
    ]
  },
  {
    "artist": "Company Flow",
    "songs": [
      {
        "name": "8 Steps to Perfection",
        "year": "1997",
        "album": "Funcrusher Plus",
        "youtube": "5Ra3enj8zhQ",
        "itunes": "id394821793?i=394821889",
        "amazon": "B01HRZTDJE"
      },
      {
        "name": "Bad Touch Example",
        "year": "1997",
        "album": "Funcrusher Plus",
        "youtube": "lbDoh6A9VME",
        "amazon": "B01HRZTC90"
      }
    ],
    "albums": [
      {
        "name": "Funcrusher Plus",
        "year": "1997",
        "amazon": "B01HRZTAMO"
      }
    ],
    "tags": [
      "1990s",
      "experimental",
      "underground"
    ],
    "related": [
      "El-P",
      "Cannibal Ox",
      "Dr. Octagon",
      "Cage"
    ]
  },
  {
    "artist": "Coolio",
    "songs": [
      {
        "name": "Gangsta's Paradise",
        "year": "1995",
        "album": "Gangsta's Paradise",
        "youtube": "cpGbzYlnz7c",
        "spotify": "3u9fHuAtjMY1RW2mZfO4Cf",
        "itunes": "id159363312?i=159363317",
        "googleplay": "Bwtyotkzag5uo2mkfykabpuxyfm",
        "amazon": "B0012EHLLY"
      },
      {
        "name": "C U When U Get There",
        "year": "1997",
        "album": "My Soul",
        "youtube": "tP1PXRiVoJw",
        "spotify": "1TcSvuMbxlWtryXTaBI9LY",
        "itunes": "id65618131?i=65618125",
        "googleplay": "Bf4bagghxu5ewjpcyvkrwpurmq4",
        "amazon": "B00124AIGO"
      }
    ],
    "albums": [
      {
        "name": "Gangsta's Paradise",
        "year": "1995",
        "spotify": "3gj5MfnW3Oud8Ji1n7Tops",
        "itunes": "id159363312",
        "googleplay": "Bwtyotkzag5uo2mkfykabpuxyfm",
        "amazon": "B000000HKV"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "gangsta",
      "g-funk"
    ],
    "related": [
      "Luniz",
      "2Pac",
      "Warren G",
      "Westside Connection",
      "Skee-Lo",
      "Digital Underground",
      "Ice-T"
    ]
  },
  {
    "artist": "CunninLynguists",
    "songs": [
      {
        "name": "Mic Like A Memory",
        "year": "2001",
        "album": "Will Rap For Food",
        "youtube": "YjlgZaqaLyU",
        "spotify": "5PnwUFbEjJeKlXtKCEs6ET",
        "itunes": "id543575198",
        "googleplay": "B4fbdfiqjcev2jp2bqwpz6y6eui",
        "amazon": "B008JBQZRY"
      },
      {
        "name": "Lynguistics",
        "year": "2001",
        "album": "Will Rap For Food",
        "youtube": "5VtsTW_t9xk",
        "spotify": "3jbY9X0XZcdMMGmqI6c8ys",
        "itunes": "id543575198",
        "googleplay": "B4fbdfiqjcev2jp2bqwpz6y6eui",
        "amazon": "B008JBQZGK"
      },
      {
        "name": "Beautiful Girl",
        "year": "2006",
        "album": "A Piece Of Strange",
        "youtube": "dKanlj4tRE4",
        "spotify": "5WmxGs0hBmoo9bcGlY0twV",
        "itunes": "id128156069",
        "googleplay": "Bl3qhv6k5u3xi6h4kadunv3ihsa"
      },
      {
        "name": "Enemies With Benefits",
        "year": "2011",
        "album": "Oneirology",
        "youtube": "VsFL17DvOIA",
        "spotify": "32cQeY533XTAc4L6fzcIgG",
        "itunes": "id425210658",
        "googleplay": "Bfm3dntazqwo3s7boz32gauao7a",
        "amazon": "B004RCE9UY"
      }
    ],
    "albums": [
      {
        "name": "Will Rap For Food",
        "year": "2001",
        "spotify": "66zaCgEmfljH2dcgL2AqRw",
        "itunes": "id543575198",
        "googleplay": "B4fbdfiqjcev2jp2bqwpz6y6eui",
        "amazon": "B008JBQZ06"
      },
      {
        "name": "A Piece Of Strange",
        "year": "2006",
        "spotify": "03tgCJ19ar8hr39aRSfUIA",
        "itunes": "id128156069",
        "googleplay": "Bl3qhv6k5u3xi6h4kadunv3ihsa"
      },
      {
        "name": "Oneirology",
        "year": "2011",
        "spotify": "276GJQROaVFWuxjiVe0qG4",
        "itunes": "id425210658",
        "googleplay": "Bfm3dntazqwo3s7boz32gauao7a",
        "amazon": "B004RCI58G"
      }
    ],
    "tags": [
      "2000s",
      "2010s",
      "alternative"
    ],
    "related": [
      "CYNE",
      "Little Brother",
      "Binary Star",
      "Immortal Technique",
      "Digable Planets",
      "Jurassic 5",
      "Jedi Mind Tricks",
      "Brother Ali"
    ]
  },
  {
    "artist": "CYNE",
    "songs": [
      {
        "name": "400 Years",
        "year": "2003",
        "album": "Collection 1999-2003",
        "youtube": "AB7ysBudJgY"
      },
      {
        "name": "First Person",
        "year": "2003",
        "album": "Time Being",
        "youtube": "RT3wvLKu4f4"
      },
      {
        "name": "Arrow Of God",
        "year": "2005",
        "album": "Evolution Fight",
        "youtube": "y2cLP3pbjqo",
        "spotify": "5ekXLHyoYEeQdvcBZorEju",
        "itunes": "id79259422",
        "googleplay": "Blmnkemnixav64oszcfu55faw4e",
        "amazon": "B0018CCLT2"
      }
    ],
    "albums": [
      {
        "name": "Collection 1999-2003",
        "year": "2003",
        "amazon": "B000084TP1"
      },
      {
        "name": "Evolution Fight",
        "year": "2005",
        "spotify": "6yxapOXlAlmQvAmxhISRJk",
        "itunes": "id79259422",
        "googleplay": "Blmnkemnixav64oszcfu55faw4e",
        "amazon": "B0018CFAMM"
      }
    ],
    "tags": [
      "2000s",
      "alternative",
      "jazz"
    ],
    "related": [
      "Nujabes",
      "Binary Star",
      "Fat Jon",
      "The Foreign Exchange",
      "CunninLynguists",
      "Little Brother"
    ]
  },
  {
    "artist": "Cypress Hill",
    "songs": [
      {
        "name": "How I Could Just Kill A Man",
        "year": "1991",
        "album": "Cypress Hill",
        "youtube": "C2wJS3zRx1I",
        "spotify": "6l4wMAXzI8RxIysQMYZY0w",
        "itunes": "id192754650?i=192754958",
        "googleplay": "By4iys3req2mfmv2rsnrsh32ahy",
        "amazon": "B0013AEFIO"
      },
      {
        "name": "Isane In The Brain",
        "year": "1993",
        "album": "Black Sunday",
        "youtube": "RijB8wnJCN0",
        "spotify": "1oTHteQbmJw15rPxPVXUTv",
        "itunes": "id266797392?i=266797417",
        "googleplay": "Bf6hartrblq4geqlucqgf5hzyem",
        "amazon": "B00137VI8W"
      },
      {
        "name": "Hits From The Bong",
        "year": "1993",
        "album": "Black Sunday",
        "youtube": "EaqQhdt1qqk",
        "spotify": "0cfqYhY6B8PbGF9vaVNUeG",
        "itunes": "id266797392?i=266797853",
        "googleplay": "Bf6hartrblq4geqlucqgf5hzyem",
        "amazon": "B00MOGYH6G"
      },
      {
        "name": "Dr. Greenthumb",
        "year": "1998",
        "album": "IV",
        "youtube": "xExSdzkZZB0",
        "spotify": "6pNPthJtweLWioQeGtwJe5",
        "itunes": "id206198127?i=206198338",
        "googleplay": "Belrquspbcz4ixmaa5k3yfjtsuq",
        "amazon": "B00136RVZC"
      }
    ],
    "albums": [
      {
        "name": "Cypress Hill",
        "year": "1991",
        "spotify": "4tQSV1ZGpwlo3dBiTRuKvM",
        "itunes": "id192754650",
        "googleplay": "Bf6hartrblq4geqlucqgf5hzyem",
        "amazon": "B0013AWCCU"
      },
      {
        "name": "Black Sunday",
        "year": "1993",
        "spotify": "02lktkm4J7K7N8T63Gm7KX",
        "itunes": "id266797392",
        "googleplay": "By4iys3req2mfmv2rsnrsh32ahy",
        "amazon": "B00000295Y"
      }
    ],
    "tags": [
      "1990s",
      "hardcore",
      "west-coast",
      "alternative"
    ],
    "related": [
      "The Psycho Realm",
      "House Of Pain",
      "Ice Cube",
      "Beastie Boys",
      "Public Enemy"
    ]
  },
  {
    "artist": "Da Lench Mob",
    "songs": [
      {
        "name": "Guerillas In Tha Mist",
        "year": "1992",
        "album": "Guerillas In Tha Mist",
        "youtube": "g9I9R-IMG20"
      },
      {
        "name": "Freedom Got An A.K.",
        "year": "1992",
        "album": "Guerillas In Tha Mist"
      }
    ],
    "albums": [
      {
        "name": "Guerillas In Tha Mist",
        "year": "1992",
        "amazon": "B000002JPY"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "hardcore",
      "gangsta"
    ],
    "related": [
      "Ice Cube",
      "N.W.A",
      "Above The Law",
      "The D.O.C.",
      "Paris"
    ]
  },
  {
    "artist": "Da Youngsta's",
    "songs": [
      {
        "name": "Crewz Pop",
        "year": "1993",
        "album": "The Aftermath",
        "youtube": "6ujEAk8Bea8",
        "spotify": "5U9SwZzR9EhCYHfBCthMLO",
        "itunes": "id924244390?i=924244576",
        "googleplay": "Bl3m4ygdw7rhjtvnymx2afa3wry",
        "amazon": "B0013AUB50"
      },
      {
        "name": "Hip Hop Ride",
        "year": "1994",
        "album": "No Mercy",
        "youtube": "2yQilQYQ2Mg",
        "spotify": "2MYP61a4O2CcM9tEYwM0gf",
        "itunes": "id1033026808?i=1033026922",
        "googleplay": "Brub7nkhvrnx2zmuctuikoivftm",
        "amazon": "B0013AW1CQ"
      },
      {
        "name": "Mad Props",
        "year": "1994",
        "album": "No Mercy",
        "youtube": "ehT_R-Vd6Nk",
        "spotify": "5VU530BGhqNuMG3UbSwiCZ",
        "itunes": "id949137527?i=949137546",
        "googleplay": "Brub7nkhvrnx2zmuctuikoivftm",
        "amazon": "B0013AQ9DI"
      }
    ],
    "albums": [
      {
        "name": "The Aftermath",
        "year": "1993",
        "spotify": "7ctUb6yIhEjE7FmlyHu3D3",
        "itunes": "id272493541",
        "googleplay": "Bl3m4ygdw7rhjtvnymx2afa3wry",
        "amazon": "B0013AUVT6"
      },
      {
        "name": "No Mercy",
        "year": "1994",
        "spotify": "3IQn3GlPoFHuOPho4sftI1",
        "itunes": "id272493923",
        "googleplay": "Brub7nkhvrnx2zmuctuikoivftm",
        "amazon": "B0013AUVI2"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Black Moon",
      "Das EFX",
      "FU-Schnickens",
      "Blahzay Blahzay"
    ]
  },
  {
    "artist": "Danny Brown",
    "songs": [
      {
        "name": "30",
        "year": "2011",
        "album": "XXX",
        "youtube": "J--rO7FP16U",
        "spotify": "1SId56swkg25SFikqWu95b",
        "itunes": "id508262167",
        "googleplay": "Brvaqtat3tc7yz3fyr44l3pto7m",
        "amazon": "B007J7MHVC"
      },
      {
        "name": "Grown Up",
        "year": "2012",
        "youtube": "NHfWY0is3rE",
        "spotify": "5ic68M3jaJTEUcEIh5PcqX",
        "itunes": "id531534713?i=531534724",
        "googleplay": "B5aucutcfzzw5yol77pb5qugsmm",
        "amazon": "B0087V0SVK"
      },
      {
        "name": "25 Bucks",
        "year": "2013",
        "album": "Old",
        "youtube": "d0s0XHVUGF0",
        "spotify": "5FKaV2J0xiwRENDsl0bMn4",
        "itunes": "id705667288",
        "googleplay": "B2gua54ui2rnzhyk36eqb2yhtqm",
        "amazon": "B00FGF6TUE"
      },
      {
        "name": "Kush Coma",
        "year": "2013",
        "album": "Old",
        "youtube": "pcGGfojS58U",
        "spotify": "0FC0A4pl5mGYaS2JporIuU",
        "itunes": "id705667288",
        "googleplay": "B2gua54ui2rnzhyk36eqb2yhtqm",
        "amazon": "B00FGF739U"
      },
      {
        "name": "When It Rain",
        "year": "2016",
        "album": "Atrocity Exhibition",
        "youtube": "LVyGxlgeAjc",
        "spotify": "2DGbSEkVncvcUJzFYN0V9y",
        "itunes": "id1142690534",
        "googleplay": "Bibrb6wx5bjn25h5f26myksbyiq",
        "amazon": "B01LY4Y4AT"
      }
    ],
    "albums": [
      {
        "name": "XXX",
        "year": "2011",
        "spotify": "3j21GO4l4W0w7hdF8JVPmo",
        "itunes": "id508262167",
        "googleplay": "Brvaqtat3tc7yz3fyr44l3pto7m",
        "amazon": "B007J7MGG8"
      },
      {
        "name": "Old",
        "year": "2013",
        "spotify": "5SC0415RIGVX9ZfL0tfbAl",
        "itunes": "id705667288",
        "googleplay": "B2gua54ui2rnzhyk36eqb2yhtqm",
        "amazon": "B00FGF6R1U"
      },
      {
        "name": "Atrocity Exhibition",
        "year": "2016",
        "spotify": "3e7vtKJ3m1zVh38VGq2g3H",
        "itunes": "id1142690534",
        "googleplay": "Bibrb6wx5bjn25h5f26myksbyiq",
        "amazon": "B01LX5SCW0"
      }
    ],
    "tags": [
      "2010s",
      "alternative",
      "experimental"
    ],
    "related": [
      "Run The Jewels",
      "ScHoolboy Q",
      "Vince Staples",
      "Earl Sweatshirt",
      "Tyler, The Creator",
      "Death Grips"
    ]
  },
  {
    "artist": "Das EFX",
    "songs": [
      {
        "name": "They Want EFX",
        "year": "1992",
        "album": "Dead Serious",
        "youtube": "3La9ZlsDGos",
        "spotify": "3HCzj965m8Fz2E8wZkir6q",
        "itunes": "id305123831?i=305123994",
        "googleplay": "Bh2vq524wtu2gh6qk3cbesrqp2u",
        "amazon": "B001TXVPVK"
      },
      {
        "name": "Baknaffek",
        "year": "1993",
        "album": "Straight Up Sewaside",
        "youtube": "ZmIQspCHHE8",
        "spotify": "6GlDfTScLM2wxG7r2LUUCT",
        "itunes": "id378837400",
        "googleplay": "B4yu7zapkfs2s7apucpaxn4lcbq",
        "amazon": "B003TRX4HC"
      },
      {
        "name": "Real Hip Hop",
        "year": "1995",
        "album": "Hold It Down",
        "youtube": "QbulmeDErOk",
        "spotify": "7Kutf53V4k0CvU4nKu5oK6",
        "itunes": "id1033028684?i=1033028751",
        "googleplay": "B7ost6qmliijpgao5r4bnv7bsqy",
        "amazon": "B003A9B9IK"
      }
    ],
    "albums": [
      {
        "name": "Dead Serious",
        "year": "1992",
        "spotify": "5L6ETkYF4PeD1pSrAGKuNf",
        "itunes": "id305123831",
        "googleplay": "Bh2vq524wtu2gh6qk3cbesrqp2u",
        "amazon": "B001TXQBOQ"
      },
      {
        "name": "Straight Up Sewaside",
        "year": "1993",
        "spotify": "0IOZCTHj2A1bny1pLo4uRh",
        "itunes": "id378837400",
        "googleplay": "B4yu7zapkfs2s7apucpaxn4lcbq",
        "amazon": "B003TRZ59M"
      }
    ],
    "tags": [
      "1990s",
      "east-coast"
    ],
    "related": [
      "EPMD",
      "Black Moon",
      "FU-Schnickens",
      "Lords Of The Underground",
      "Smif-n-Wessun",
      "Naughty By Nature",
      "Lost Boyz"
    ]
  },
  {
    "artist": "De La Soul",
    "songs": [
      {
        "name": "Me Myself and I",
        "year": "1989",
        "album": "3 Feet High And Rising",
        "youtube": "FJEzEDMqXQQ",
        "spotify": "3SdOP61TT2l8YQpSaUtsWR",
        "itunes": "id648690875?i=648690930",
        "googleplay": "Bzv4s3li7aedlcpnaig67tkn5ry",
        "amazon": "B00LIQLNYM"
      },
      {
        "name": "Eye Know",
        "year": "1989",
        "album": "3 Feet High And Rising",
        "youtube": "AZhMoOo4aJY",
        "googleplay": "Bzv4s3li7aedlcpnaig67tkn5ry"
      },
      {
        "name": "Ring Ring Ring (Ha Ha Hey)",
        "year": "1991",
        "album": "De La Soul Is Dead",
        "youtube": "gC1xuVCBl4o",
        "googleplay": "Bzv4s3li7aedlcpnaig67tkn5ry",
        "amazon": "B015FDK538"
      },
      {
        "name": "Oooh",
        "year": "2000",
        "album": "Art Official Intelligence: Mosaic Thump",
        "youtube": "avIqTrX2eac",
        "googleplay": "Bzv4s3li7aedlcpnaig67tkn5ry"
      }
    ],
    "albums": [
      {
        "name": "3 Feet High And Rising",
        "year": "1989",
        "amazon": "B000000HHE"
      },
      {
        "name": "De La Soul Is Dead",
        "year": "1991",
        "amazon": "B000000HHR"
      },
      {
        "name": "Buhloone Mindstate",
        "year": "1993",
        "amazon": "B000000HJ3"
      },
      {
        "name": "Stakes Is High",
        "year": "1996",
        "amazon": "B000000HKY"
      },
      {
        "name": "The Grind Date",
        "year": "2004",
        "spotify": "1RmcAYmGiRHFBjhgkrg3AA",
        "itunes": "id1143719869",
        "googleplay": "Bnyhonqbz7pikutenrbdunrzxly",
        "amazon": "B00NAOYCZC"
      }
    ],
    "tags": [
      "1980s",
      "1990s",
      "2000s",
      "east-coast",
      "alternative",
      "jazz"
    ],
    "related": [
      "A Tribe Called Quest",
      "The Pharcyde",
      "J Dilla",
      "Arrested Development",
      "Common",
      "Jungle Brothers",
      "P.M. Dawn",
      "Prince Paul"
    ]
  },
  {
    "artist": "dead prez",
    "songs": [
      {
        "name": "Hip-Hop",
        "year": "2000",
        "album": "Let's Get Free",
        "youtube": "4jNyr6BJZuI",
        "spotify": "2HoDr1yVksl19omOhc1zWy",
        "itunes": "id219077856",
        "googleplay": "Btqg2tzwkjsoc6iojwwyc6uxmsm",
        "amazon": "B00137MHLE"
      },
      {
        "name": "Mind Sex",
        "year": "2000",
        "album": "Let's Get Free",
        "youtube": "VwTNOxJXMYM",
        "spotify": "0AmNUVZWESLEtq1TMqgWWc",
        "itunes": "id219077856",
        "googleplay": "Btqg2tzwkjsoc6iojwwyc6uxmsm",
        "amazon": "B00137KGN0"
      }
    ],
    "albums": [
      {
        "name": "Let's Get Free",
        "year": "2000",
        "spotify": "7gXuElmegVReY7imkb5bf8",
        "itunes": "id219077856",
        "googleplay": "Btqg2tzwkjsoc6iojwwyc6uxmsm",
        "amazon": "B00138GXAE"
      }
    ],
    "tags": [
      "2000s",
      "underground"
    ],
    "related": [
      "Immortal Technique",
      "Pharoahe Monch",
      "The Coup",
      "Talib Kweli"
    ]
  },
  {
    "artist": "Death Grips",
    "songs": [
      {
        "name": "Guillotine",
        "year": "2011",
        "album": "Exmilitary",
        "youtube": "Orlbo9WkZ2E",
        "spotify": "3IrcvqIf3ZiBhf3xdsctRX",
        "itunes": "id454986803?i=454986806",
        "googleplay": "Byshcb5evhhpbtvjafjadbbuose",
        "amazon": "B005G6786C"
      },
      {
        "name": "I've Seen Footage",
        "year": "2012",
        "album": "The Money Store",
        "youtube": "DigtCrO77L8",
        "spotify": "7nCONy10IHp7XD3oYZ0lcx",
        "itunes": "id515449028",
        "googleplay": "Bzbye3j76t7wi6tq7ysjh5bidom",
        "amazon": "B007T0HU1Q"
      },
      {
        "name": "Get Got",
        "year": "2012",
        "album": "The Money Store",
        "youtube": "HIrKSqb4H4A",
        "spotify": "781V2Y5LPtcpgONEOadadE",
        "itunes": "id515449028",
        "googleplay": "Bzbye3j76t7wi6tq7ysjh5bidom",
        "amazon": "B007T0HQTW"
      },
      {
        "name": "No Love",
        "year": "2012",
        "album": "No Love Deep Web",
        "youtube": "2MHhLDCJ57E",
        "spotify": "5fDj1YVNR04RtQNP4iYapO",
        "itunes": "id720939680?i=720940020",
        "googleplay": "Be45zs63xdsravqzg7of7oojk4e",
        "amazon": "B00GI56A7S"
      }
    ],
    "albums": [
      {
        "name": "Exmilitary",
        "year": "2011"
      },
      {
        "name": "The Money Store",
        "year": "2012",
        "spotify": "1PQDjdBpHPikAodJqjzm6a",
        "itunes": "id515449028",
        "googleplay": "Bzbye3j76t7wi6tq7ysjh5bidom",
        "amazon": "B007T0HQ4M"
      },
      {
        "name": "No Love Deep Web",
        "year": "2012",
        "spotify": "08aqY8lv4zx4uaqBUpMD8a",
        "itunes": "id720939680",
        "googleplay": "Be45zs63xdsravqzg7of7oojk4e",
        "amazon": "B00GI564T2"
      },
      {
        "name": "Government Plates",
        "year": "2013",
        "spotify": "2EuKpzSQ9RQ2n06Iu0pDop",
        "itunes": "id791628884",
        "googleplay": "Bndodalh6icx5gfrhc6xixu5fi4",
        "amazon": "B00HNYZQ3C"
      },
      {
        "name": "Bottomless Pit",
        "year": "2016",
        "spotify": "4dIPUQHheyH9e6ioplvNT2",
        "itunes": "id1109208657",
        "googleplay": "B7vqnmjnwqghbbkhrua4434tub4",
        "amazon": "B01EY6D98K"
      }
    ],
    "tags": [
      "2010s",
      "experimental"
    ],
    "related": [
      "dälek",
      "Danny Brown",
      "Madvillain",
      "Earl Sweatshirt",
      "Shabazz Palaces"
    ]
  },
  {
    "artist": "Deep Puddle Dynamics",
    "songs": [
      {
        "name": "The Scarecrow Speaks",
        "year": "1999",
        "album": "The Taste Of Rain...Why Kneel",
        "youtube": "GEHIldAAd6c",
        "spotify": "6EydZLIHUblBsxQZZvvVDO",
        "itunes": "id1020081151?i=1020082147",
        "googleplay": "B262nzwoipteaolgod65rhk5cmm",
        "amazon": "B011SB2746"
      },
      {
        "name": "Deep Puddle Theme Song",
        "year": "1999",
        "album": "The Taste Of Rain...Why Kneel",
        "youtube": "LOvwILu2deM",
        "spotify": "5CHp3dbhzSRA8ZRzkUtavY",
        "itunes": "id1020081151?i=1020082136",
        "googleplay": "B262nzwoipteaolgod65rhk5cmm",
        "amazon": "B011SB1XKA"
      }
    ],
    "albums": [
      {
        "name": "The Taste Of Rain...Why Kneel",
        "year": "1999",
        "spotify": "7lQIykWy1vIZnspgkM1FuO",
        "itunes": "id1020081151",
        "googleplay": "B262nzwoipteaolgod65rhk5cmm",
        "amazon": "B00004TYPQ"
      }
    ],
    "tags": [
      "1990s",
      "underground"
    ],
    "related": [
      "Sole",
      "Company Flow",
      "cLOUDDEAD",
      "Cage",
      "Cannibal Ox",
      "El-P",
      "Non-Prophets"
    ]
  },
  {
    "artist": "Del The Funky Homosapien",
    "songs": [
      {
        "name": "Mistadobalina",
        "year": "1991",
        "album": "I Wish My Brother George Was Here",
        "youtube": "9Bku7gXlkoo",
        "spotify": "0KQd3QY1Y8zC2rfO4ZBQRC",
        "itunes": "id298117907",
        "googleplay": "Bjexg6ehqeycykvvcnnjs5sahbi",
        "amazon": "B001ME86H2"
      },
      {
        "name": "Catch A Bad One",
        "year": "1993",
        "album": "No Need For Alarm",
        "youtube": "u9vimihLXCU",
        "spotify": "0vhiGS9UsCMq4RF0WgB6gP",
        "itunes": "id373223910",
        "googleplay": "B4kydkiwwn4bofdcrpecsf67wiy",
        "amazon": "B003MZFKR8"
      },
      {
        "name": "If You Must",
        "year": "2000",
        "album": "Both Sides Of The Brain",
        "youtube": "o0xDGXotGIE",
        "spotify": "5eV0XIpuWFS8H7OYDDxA4E",
        "itunes": "id6562076",
        "googleplay": "Bqis56oschdtg5hrrgyld7gojou",
        "amazon": "B000QVOJSM"
      },
      {
        "name": "Press Rewind",
        "year": "2000",
        "album": "Both Sides Of The Brain",
        "youtube": "PWpH6cRxmoo",
        "spotify": "736y1ZQptSw5iaMkbmvu9X",
        "itunes": "id6562076",
        "googleplay": "Bqis56oschdtg5hrrgyld7gojou",
        "amazon": "B001ME6AAM"
      }
    ],
    "albums": [
      {
        "name": "I Wish My Brother George Was Here",
        "year": "1991",
        "itunes": "id298117907",
        "googleplay": "Bjexg6ehqeycykvvcnnjs5sahbi",
        "amazon": "B003MZADSE"
      },
      {
        "name": "No Need For Alarm",
        "year": "1993",
        "spotify": "3spPMkueLuatXNwReFv25r",
        "itunes": "id373223910",
        "googleplay": "B4kydkiwwn4bofdcrpecsf67wiy",
        "amazon": "B003MZADSE"
      },
      {
        "name": "Both Sides Of The Brain",
        "year": "2000",
        "spotify": "6DHCRrWGl9f57G4JBu4AVv",
        "itunes": "id6562076",
        "googleplay": "Bqis56oschdtg5hrrgyld7gojou",
        "amazon": "B000QQV3OU"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "west-coast",
      "alternative",
      "jazz",
      "g-funk"
    ],
    "related": [
      "Deltron 3030",
      "Hieroglyphics",
      "Souls of Mischief",
      "Dr. Octagon",
      "Blackalicious",
      "The Pharcyde"
    ]
  },
  {
    "artist": "Deltron 3030",
    "songs": [
      {
        "name": "3030",
        "year": "2000",
        "album": "Deltron 3030",
        "youtube": "Q7_jbluF0qo",
        "spotify": "39GBFwBe4GGk7i3yr3F46P",
        "itunes": "id288544306",
        "googleplay": "Bdxnbtuklc4owycf4go2tfzjede",
        "amazon": "B001F3MSGK"
      },
      {
        "name": "Mastermind",
        "year": "2000",
        "album": "Deltron 3030",
        "youtube": "yf9OAFML_Eg",
        "spotify": "0uMn8WKu3qtQLaUyal1bsz",
        "itunes": "id288544306",
        "googleplay": "Bdxnbtuklc4owycf4go2tfzjede",
        "amazon": "B001F3Q5S2"
      },
      {
        "name": "Things You Can Do",
        "year": "2000",
        "album": "Deltron 3030",
        "youtube": "Pr9SQri2884",
        "spotify": "3LRUR23xkDdMSOPhTnLv2d",
        "itunes": "id288544306",
        "googleplay": "Bdxnbtuklc4owycf4go2tfzjede",
        "amazon": "B001F3TBAG"
      }
    ],
    "albums": [
      {
        "name": "Deltron 3030",
        "year": "2000",
        "spotify": "04uhhcjGVCHodMgZjXOlye",
        "itunes": "id288544306",
        "googleplay": "Bdxnbtuklc4owycf4go2tfzjede",
        "amazon": "B001F3S3WI"
      }
    ],
    "tags": [
      "2000s",
      "underground",
      "alternative"
    ],
    "related": [
      "Del The Funky Homosapien",
      "Dr. Octagon",
      "Hieroglyphics",
      "Aesop Rock",
      "MF DOOM"
    ]
  },
  {
    "artist": "Digable Planets",
    "songs": [
      {
        "name": "Rebirth of Slick (Cool Like Dat)",
        "year": "1993",
        "album": "Reachin' (A New Refutation of Time and Space)",
        "youtube": "cM4kqL13jGM",
        "spotify": "26q6YTrXt9l8qshIveiTX9",
        "itunes": "id725211790?i=725211798",
        "googleplay": "B6nfgxhbbyhjx2ep7xebmtrmvt4",
        "amazon": "B000TE9PR6"
      },
      {
        "name": "Where I'm From",
        "year": "1993",
        "album": "Reachin' (A New Refutation of Time and Space)",
        "youtube": "sl-pjb7y3y0",
        "spotify": "1962ZwEY7WNQLcmYFn3eR9",
        "itunes": "id725211790?i=725211795",
        "googleplay": "B6nfgxhbbyhjx2ep7xebmtrmvt4",
        "amazon": "B000TEBOCU"
      },
      {
        "name": "9th Wonder (Blackitolism)",
        "year": "1994",
        "album": "Blowout Comb",
        "youtube": "dJKIPz1c0Gw",
        "spotify": "2YM9qQklVODlkC3T9YD0e0",
        "itunes": "id1031059259?i=1031059723",
        "googleplay": "Bff3wzs6sw372ak7iafbcu4vopq",
        "amazon": "B000SZBMU4"
      },
      {
        "name": "Black Ego",
        "year": "1994",
        "album": "Blowout Comb",
        "youtube": "NbMGHEQNmgo",
        "spotify": "1p2460gsFzAH46mPneG0uL",
        "itunes": "id724050563",
        "googleplay": "Bff3wzs6sw372ak7iafbcu4vopq",
        "amazon": "B000SZBMD6"
      }
    ],
    "albums": [
      {
        "name": "Reachin' (A New Refutation of Time and Space)",
        "year": "1993",
        "spotify": "5snUbps5KleLIP0cVI72lP",
        "itunes": "id725211790",
        "googleplay": "B6nfgxhbbyhjx2ep7xebmtrmvt4",
        "amazon": "B000TENGU8"
      },
      {
        "name": "Blowout Comb",
        "year": "1994",
        "spotify": "5gvlpKnnINq8Z1YICdtiBt",
        "itunes": "id724050563",
        "googleplay": "Bff3wzs6sw372ak7iafbcu4vopq",
        "amazon": "B000SZF7KK"
      }
    ],
    "tags": [
      "1990s",
      "jazz"
    ],
    "related": [
      "Shabazz Palaces",
      "Bahamadia",
      "Guru",
      "Pete Rock & C.L. Smooth",
      "The Pharcyde",
      "A Tribe Called Quest",
      "P.M. Dawn",
      "Souls of Mischief",
      "Arrested Development",
      "Dream Warriors"
    ]
  },
  {
    "artist": "Digital Underground",
    "songs": [
      {
        "name": "The Humpty Dance",
        "year": "1990",
        "album": "Sex Packets",
        "youtube": "y38Ec57yMG8",
        "spotify": "4WxQGUmWBRNovxlF2g8Xdv",
        "itunes": "id159363558?i=159363560",
        "googleplay": "Blv7szej7n7l3agpqakyrtxupsa",
        "amazon": "B00122D39K"
      },
      {
        "name": "Same Song",
        "year": "1991",
        "album": "This Is an EP Release",
        "youtube": "3cyfV7mllWo",
        "spotify": "2L2Zjd2UnTC2l87fpmzw3S",
        "itunes": "id298679801?i=298679844",
        "googleplay": "B6e7lp2pyanclnukm6s7mtl2l6q",
        "amazon": "B00123NQNM"
      }
    ],
    "albums": [
      {
        "name": "Sex Packets",
        "year": "1990",
        "spotify": "7xOwZi6Ks5f5XjTEWoTAH8",
        "itunes": "id159363558",
        "googleplay": "Blv7szej7n7l3agpqakyrtxupsa",
        "amazon": "B00122DE4O"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "alternative"
    ],
    "related": [
      "2Pac",
      "X-Clan",
      "Too $hort",
      "Kool Moe Dee",
      "Slick Rick",
      "Naughty By Nature"
    ]
  },
  {
    "artist": "Dilated Peoples",
    "songs": [
      {
        "name": "Worst Comes To Worst",
        "year": "2001",
        "album": "Expansion Team",
        "youtube": "sevZEOUXpw4",
        "spotify": "7aSnPAggMMgElb6BgXeSEw",
        "itunes": "id724727843",
        "googleplay": "Bra6kukbxq5ljdk5e72ns6tqlii",
        "amazon": "B000T1APTG"
      },
      {
        "name": "This Way",
        "year": "2004",
        "album": "Neighborhood Watch",
        "youtube": "Rbo9QlcLcX8",
        "spotify": "1unbLw4cvR8za4YpHFWcN7",
        "itunes": "id724766022",
        "googleplay": "B6xryxgtanwlcjwoswpak7ztozi",
        "amazon": "B000TGRC8I"
      },
      {
        "name": "You Can't Hide, You Can't Run",
        "year": "2006",
        "album": "20/20",
        "youtube": "yo-OfQ3VQWw",
        "spotify": "2dqO8QFTNUlev2VmCnK5IO",
        "itunes": "id716269793",
        "googleplay": "Bg7r4hekhuivjmsm4jhj7wadngu",
        "amazon": "B000TDSNEI"
      }
    ],
    "albums": [
      {
        "name": "The Platform",
        "year": "2000",
        "spotify": "4FLIb7KILAeKlllF1SeRTy",
        "itunes": "id716434305",
        "googleplay": "Bgaoasopanlsu247zzdoxisbugm",
        "amazon": "B005EOGRQS"
      },
      {
        "name": "Expansion Team",
        "year": "2001",
        "spotify": "2cjb94ReCIDfak2sqzEcoB",
        "itunes": "id724727843",
        "googleplay": "Bra6kukbxq5ljdk5e72ns6tqlii",
        "amazon": "B000T1EQG4"
      }
    ],
    "tags": [
      "2000s"
    ],
    "related": [
      "Talib Kweli",
      "Jurassic 5",
      "Reflection Eternal",
      "Hieroglyphics",
      "Gang Starr",
      "Jedi Mind Tricks",
      "Kanye West"
    ]
  },
  {
    "artist": "DJ Jazzy Jeff & The Fresh Prince",
    "songs": [
      {
        "name": "Girls Ain't Nothing But Trouble",
        "year": "Rock The House",
        "album": "1987",
        "youtube": "IOaFh-yJk_k",
        "spotify": "2hdORQrsFcE0nm3rzLcfg9",
        "itunes": "id309484245",
        "googleplay": "Bzf3plfafrf57xelhj422o5kt3m",
        "amazon": "B004GP8TDK"
      },
      {
        "name": "Parents Just Don't Understand",
        "year": "1988",
        "album": "He's The DJ, I'm The Rapper",
        "youtube": "jW3PFC86UNI",
        "spotify": "5VlYEcFTCFLYZ3bSwaDpag",
        "itunes": "id309484245",
        "googleplay": "Bzf3plfafrf57xelhj422o5kt3m",
        "amazon": "B01LXTPLX9"
      },
      {
        "name": "Summertime",
        "year": "1991",
        "album": "Homebase",
        "youtube": "Kr0tTbTbmVA",
        "spotify": "3NHfaIO3ELy1nm9tpMwzp9",
        "itunes": "id303162569",
        "googleplay": "Bkhlemeaxbt4tvbb42zq6uokxja",
        "amazon": "B006U61GP6"
      }
    ],
    "albums": [
      {
        "name": "He's The DJ, I'm The Rapper",
        "year": "1988",
        "spotify": "0OknOYGLQkW3Y29gpqmYrD",
        "amazon": "B01LXI04PO"
      },
      {
        "name": "Homebase",
        "year": "1991",
        "spotify": "2ELLswCKdQXUWbWxhaAklh",
        "itunes": "id303162569",
        "googleplay": "Bkhlemeaxbt4tvbb42zq6uokxja",
        "amazon": "B006U61FVQ"
      }
    ],
    "tags": [
      "1980s",
      "1990s"
    ],
    "related": [
      "Young M.C.",
      "MC Hammer",
      "Biz Markie",
      "LL Cool J",
      "Heavy D & The Boyz",
      "Salt-N-Pepa",
      "Skee-Lo",
      "Kurtis Blow"
    ]
  },
  {
    "artist": "DJ Quik",
    "songs": [
      {
        "name": "Tonite",
        "year": "1991",
        "album": "Quik Is the Name",
        "youtube": "hykZtBaPKps",
        "spotify": "2hluGQtmPypU3tsQudCQ3U",
        "itunes": "id283661311",
        "googleplay": "Btiuhuzsbsdndrow5hpczizv4pi",
        "amazon": "B00137SWWC"
      },
      {
        "name": "Jus Lyke Compton",
        "year": "1992",
        "album": "Way 2 Fonky",
        "youtube": "LaCyV8eiRm8",
        "spotify": "24M44x9vVlOlXipjJJcAY7",
        "itunes": "id298555243",
        "googleplay": "Bgszgplto2xix4oi65am7dxex5q",
        "amazon": "B01DVXC0QO"
      },
      {
        "name": "Do You Know",
        "year": "2009",
        "album": "BlaQKout",
        "w": "Kurupt",
        "youtube": "h190oKUSHk8",
        "spotify": "60dTUmsEXFRkBWddc2JNpX",
        "itunes": "id711579897",
        "amazon": "B002BPH63Q"
      },
      {
        "name": "Pet Sematary",
        "year": "2014",
        "album": "The Midnight Life",
        "youtube": "Ub0zVVIVJ2w",
        "spotify": "7e5Hsql3Sq8756JQ3mdQeX",
        "itunes": "id912629394",
        "googleplay": "B4h74coswvecj353akr4fn22xs4",
        "amazon": "B00N281T8Y"
      }
    ],
    "albums": [
      {
        "name": "Quik Is the Name",
        "year": "1991",
        "spotify": "6qzvk2A6wQpy1f69hrWj3B",
        "itunes": "id283661311",
        "googleplay": "Btiuhuzsbsdndrow5hpczizv4pi",
        "amazon": "B00138F4D6"
      },
      {
        "name": "Way 2 Fonky",
        "year": "1992",
        "spotify": "7lN48pcvMxO3MpwTEdKaEW",
        "itunes": "id298555243",
        "googleplay": "Bgszgplto2xix4oi65am7dxex5q",
        "amazon": "B01DVXD1YY"
      },
      {
        "name": "BlaQKout",
        "year": "2009",
        "w": "Kurupt",
        "spotify": "1fCu4LGOOCv1PvSdsoamLW",
        "itunes": "id711579897",
        "amazon": "B002BPH604"
      },
      {
        "name": "The Book of David",
        "year": "2011",
        "spotify": "1PlWZCEmezLce2Mlyd5DQm",
        "amazon": "B004W6EVHQ"
      },
      {
        "name": "The Midnight Life",
        "year": "2014",
        "spotify": "0T92mnf5HL7eb0ipIBOSEU",
        "itunes": "id912629394",
        "googleplay": "B4h74coswvecj353akr4fn22xs4",
        "amazon": "B00N281JIO"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "2010s",
      "west-coast",
      "g-funk"
    ],
    "related": [
      "2nd II None",
      "2Pac",
      "Warren G",
      "Above The Law",
      "Too $hort",
      "E-40"
    ]
  },
  {
    "artist": "DJ Shadow",
    "songs": [
      {
        "name": "Midnight In A Perfect World",
        "year": "1996",
        "album": "Endtroducing.....",
        "youtube": "InFbBlpDTfQ",
        "spotify": "48Dz1HTWoMLpT5voht8igk",
        "itunes": "id14205179",
        "googleplay": "Bgdujj2a7sdedcdypmlzizm2mq4",
        "amazon": "B00POIXVIG"
      },
      {
        "name": "Building Steam With A Grain Of Salt",
        "year": "1996",
        "album": "Endtroducing.....",
        "youtube": "dcxsheROd3E",
        "spotify": "0UMzgNAcJ7FKHO1wdUPJt8",
        "itunes": "id14205179",
        "googleplay": "Bgdujj2a7sdedcdypmlzizm2mq4",
        "amazon": "B00POIWYTI"
      },
      {
        "name": "Six Days",
        "year": "2002",
        "album": "The Private Press",
        "youtube": "eY-eyZuW_Uk",
        "spotify": "4SaWqgNnnTVN3LOIYlY2WT",
        "itunes": "id14922118",
        "googleplay": "Bas4b77m4hzm7gi5qnszhpq4iiy",
        "amazon": "B001NSZVQ6"
      }
    ],
    "albums": [
      {
        "name": "Endtroducing.....",
        "year": "1996",
        "spotify": "06HRPqj5bIfhxSpXN7lAPR",
        "itunes": "id14205179",
        "googleplay": "Bgdujj2a7sdedcdypmlzizm2mq4",
        "amazon": "B00POIWSWG"
      },
      {
        "name": "The Private Press",
        "year": "2002",
        "spotify": "69Z1r3R3vVNVAeOaWdZNlD",
        "itunes": "id14922118",
        "googleplay": "Bas4b77m4hzm7gi5qnszhpq4iiy",
        "amazon": "B001NSUWS8"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "instrumental"
    ],
    "related": [
      "RJD2",
      "Run The Jewels",
      "Prefuse 73",
      "Teebs"
    ]
  },
  {
    "artist": "DMX",
    "songs": [
      {
        "name": "Ruff Ryders' Anthem",
        "year": "1998",
        "album": "It's Dark And Hell Is Hot",
        "youtube": "ThlhSnRk21E",
        "spotify": "32SFvZODywPBVDYSYtqxCj",
        "itunes": "id350700346?i=350700491",
        "googleplay": "Bfu4664hd7gajpgkg2ywfwwzvzq",
        "amazon": "B0034KDIFC"
      },
      {
        "name": "Party Up (Up in Here)",
        "year": "1999",
        "album": "... And Then There Was X",
        "youtube": "thIVtEOtlWM",
        "spotify": "4MxZW1XEcPuIZmkANsJabC",
        "itunes": "id135741?i=135721",
        "googleplay": "Bcpl2lvxh5b7ukoapxeyl6lbacu",
        "amazon": "B0034KBT7G"
      },
      {
        "name": "X Gon' Give It To Ya",
        "year": "2003",
        "album": "Grand Champ",
        "youtube": "fGx6K90TmCI",
        "spotify": "6uP0XLqjRqFx8HAfesdcAg",
        "itunes": "id350700346?i=350700598",
        "googleplay": "Bcpl2lvxh5b7ukoapxeyl6lbacu",
        "amazon": "B0034KBT7Q"
      }
    ],
    "albums": [
      {
        "name": "It's Dark And Hell Is Hot",
        "year": "1998",
        "spotify": "2KwZgeD7BnTrOtiNvFr7CL",
        "itunes": "id1085327276",
        "googleplay": "Bfu4664hd7gajpgkg2ywfwwzvzq",
        "amazon": "B0040I9JJG"
      },
      {
        "name": "Flesh Of My Flesh, Blood Of My Blood",
        "year": "1998",
        "spotify": "3dNsHWAS8t7AiAqj9ofG5T",
        "itunes": "id815326377",
        "googleplay": "B55muuy5blvyq6bfr2c4v2jurme",
        "amazon": "B00IBIWNBW"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "50 Cent",
      "Busta Rhymes",
      "Ice Cube",
      "2Pac"
    ]
  },
  {
    "artist": "Doug E. Fresh & The Get Fresh Crew",
    "songs": [
      {
        "name": "The Show",
        "year": "1985",
        "album": "Oh My God!",
        "youtube": "bDkqz5C62SM",
        "spotify": "275i10hY9lXdmrTTTkZeS0",
        "itunes": "id434905811?i=434906164",
        "googleplay": "Bifqv2lbg2bxdblhhewjrqs5f4y",
        "amazon": "B004YXS0XI"
      },
      {
        "name": "La Di Da Di",
        "year": "1985",
        "w": "Slick Rick",
        "youtube": "zM0KAh5w7Rs",
        "spotify": "0WYu233HGAjMAu9UK5iHtS",
        "itunes": "id434905811?i=434905892",
        "googleplay": "Bifqv2lbg2bxdblhhewjrqs5f4y",
        "amazon": "B004YXRZTS"
      },
      {
        "name": "Keep Risin' To The Top",
        "year": "1988",
        "album": "The World's Greatest Entertainer",
        "youtube": "2NANIUizP18",
        "spotify": "3Lce42y2okuMkh4qnN0SB9",
        "itunes": "id434905811?i=434905878",
        "googleplay": "Bifqv2lbg2bxdblhhewjrqs5f4y",
        "amazon": "B004YXRZQQ"
      }
    ],
    "albums": [
      {
        "name": "Oh My God!",
        "year": "1986",
        "spotify": "0mlNBnnlFOqv7QU6DPwDi9",
        "itunes": "id434905811",
        "googleplay": "Bifqv2lbg2bxdblhhewjrqs5f4y",
        "amazon": "B004YXRZHA"
      },
      {
        "name": "The World's Greatest Entertainer",
        "year": "1988",
        "spotify": "0mlNBnnlFOqv7QU6DPwDi9",
        "itunes": "id434905811",
        "googleplay": "Bifqv2lbg2bxdblhhewjrqs5f4y",
        "amazon": "B004YXRZHA"
      }
    ],
    "tags": [
      "1980s"
    ],
    "related": [
      "Slick Rick",
      "Big Daddy Kane",
      "Kool Moe Dee",
      "MC Lyte",
      "Biz Markie",
      "Whodini"
    ]
  },
  {
    "artist": "Dr. Dre",
    "songs": [
      {
        "name": "Nuthin' But A 'G' Thang",
        "year": "1992",
        "album": "The Chronic",
        "youtube": "l4E4XC7qOfk",
        "itunes": "id6654037?i=6654013",
        "googleplay": "Bbvsejm6wero4q3sosmcfjgyfru"
      },
      {
        "name": "Still D.R.E.",
        "year": "1999",
        "album": "2001",
        "youtube": "_CL6n0FJZpk",
        "spotify": "503OTo2dSqe7qk76rgsbep",
        "itunes": "id273658365?i=273658379",
        "googleplay": "B6t3bfimlpaqb6udif4hebsqndi",
        "amazon": "B0013GEZB0"
      },
      {
        "name": "Forgot About Dre",
        "year": "1999",
        "album": "2001",
        "youtube": "QFcv5Ma8u8k",
        "spotify": "7iXF2W9vKmDoGAhlHdpyIa",
        "itunes": "id273658365?i=273658392",
        "googleplay": "B6t3bfimlpaqb6udif4hebsqndi",
        "amazon": "B0013GH1ZM"
      },
      {
        "name": "The Next Episode",
        "year": "1999",
        "album": "2001",
        "youtube": "QZXc39hT8t4",
        "spotify": "4LwU4Vp6od3Sb08CsP99GC",
        "itunes": "id273658365?i=273658396",
        "googleplay": "B6t3bfimlpaqb6udif4hebsqndi",
        "amazon": "B0013GH20Q"
      }
    ],
    "albums": [
      {
        "name": "The Chronic",
        "year": "1992",
        "itunes": "id6654037",
        "amazon": "B00005AQEQ"
      },
      {
        "name": "2001",
        "year": "1999",
        "spotify": "7q2B4M5EiBkqrlsNW8lB7N",
        "itunes": "id273658365",
        "googleplay": "B6t3bfimlpaqb6udif4hebsqndi",
        "amazon": "B0013GF6QS"
      },
      {
        "name": "Compton: A Soundtrack By Dr. Dre",
        "year": "2015",
        "itunes": "id1025137696",
        "googleplay": "Br3t7c6ogiswu7i3b7rawsnsmnq",
        "amazon": "B0147O676U"
      }
    ],
    "tags": [
      "1990s",
      "2010s",
      "west-coast",
      "g-funk",
      "gangsta",
      "hardcore"
    ],
    "related": [
      "N.W.A",
      "Eazy-E",
      "Snoop Dogg",
      "Eminem",
      "Ice Cube",
      "The Game",
      "Kendrick Lamar",
      "2Pac",
      "The D.O.C."
    ]
  },
  {
    "artist": "Dr. Octagon",
    "songs": [
      {
        "name": "Blue Flowers",
        "year": "1996",
        "album": "Dr. Octagonecologyst",
        "youtube": "V9VYzNUXGDA",
        "spotify": "1xQ1v0xnKgZyQX90f75bKt",
        "itunes": "id310121423",
        "googleplay": "Btweqf7yqjnrn7tvd5kvxrizroy",
        "amazon": "B002HTF3Y0"
      },
      {
        "name": "Earth People",
        "year": "1996",
        "album": "Dr. Octagonecologyst",
        "youtube": "tjKHQeRSvjk",
        "spotify": "6kk1yZ50i2i5E6rZ6WWL0f",
        "itunes": "id310121423",
        "googleplay": "Btweqf7yqjnrn7tvd5kvxrizroy",
        "amazon": "B002HT91SE"
      }
    ],
    "albums": [
      {
        "name": "Dr. Octagonecologyst",
        "year": "1996",
        "spotify": "0GAqyZFjgaz6V5ozTS0dfW",
        "itunes": "id310121423",
        "googleplay": "Btweqf7yqjnrn7tvd5kvxrizroy",
        "amazon": "B002HT7GO0"
      }
    ],
    "tags": [
      "1990s",
      "alternative",
      "underground"
    ],
    "related": [
      "Deltron 3030",
      "Company Flow",
      "Prince Paul",
      "Del The Funky Homosapien",
      "Ultramagnetic MC's",
      "MF DOOM",
      "Madlib"
    ]
  },
  {
    "artist": "Drake",
    "songs": [
      {
        "name": "Marvins Room",
        "year": "2011",
        "album": "Take Care",
        "youtube": "nwyjxsOYnys",
        "spotify": "2z3htsNRuhDN923ITatc56",
        "itunes": "id479760323",
        "googleplay": "Bbn6cgq65ptwshwt7t5pjorl3ie",
        "amazon": "B007IUFEKQ"
      },
      {
        "name": "Started From The Bottom",
        "year": "2013",
        "album": "Nothing Was The Same",
        "youtube": "RubBzkZzpUA",
        "spotify": "6V2D8Lls36APk0THDjBDfE",
        "itunes": "id705503499",
        "googleplay": "Bwssujsoqhv375pme5aunxbmzuq",
        "amazon": "B00F6HICWK"
      },
      {
        "name": "Worst Behavior",
        "year": "2013",
        "album": "Nothing Was The Same",
        "youtube": "CccnAvfLPvE",
        "spotify": "6oF3Es1YzzmLKjGBfThUvD",
        "itunes": "id705503499",
        "googleplay": "Bwssujsoqhv375pme5aunxbmzuq",
        "amazon": "B00F6HIGLW"
      },
      {
        "name": "Energy",
        "year": "2015",
        "album": "If You're Reading This It's Too Late",
        "youtube": "7LnBvuzjpr4",
        "spotify": "79XrkTOfV1AqySNjVlygpW",
        "itunes": "id966997496",
        "googleplay": "Bnaxrjtoyjx7lmlb4pytnubmbam",
        "amazon": "B00TJTBO1W"
      },
      {
        "name": "Hotline Bling",
        "year": "2015",
        "album": "Views",
        "youtube": "uxpDa-c-4Mc",
        "spotify": "1OAYKfE0YdrN7C1yLWaLJo",
        "itunes": "id1108737195",
        "googleplay": "Bzmwxwhctn3r5ngzkl4ozy3vgka",
        "amazon": "B01F65XTS8"
      }
    ],
    "albums": [
      {
        "name": "Take Care",
        "year": "2011",
        "spotify": "63WdJvk8G9hxJn8u5rswNh",
        "itunes": "id479760323",
        "googleplay": "Bbn6cgq65ptwshwt7t5pjorl3ie",
        "amazon": "B007IUFBCM"
      },
      {
        "name": "Nothing Was The Same",
        "year": "2013",
        "spotify": "2gXTTQ713nCELgPOS0qWyt",
        "itunes": "id705503499",
        "googleplay": "Bwssujsoqhv375pme5aunxbmzuq",
        "amazon": "B00F6HI8CO"
      },
      {
        "name": "If You're Reading This It's Too Late",
        "year": "2015",
        "spotify": "0ptlfJfwGTy0Yvrk14JK1I",
        "itunes": "id966997496",
        "googleplay": "Bnaxrjtoyjx7lmlb4pytnubmbam",
        "amazon": "B00TJTBJBC"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "Kanye West",
      "Future",
      "Chance The Rapper",
      "Lil Wayne"
    ]
  },
  {
    "artist": "Dream Warriors",
    "songs": [
      {
        "name": "My Definition Of A Boombastic Jazz Style",
        "year": "1991",
        "album": "And Now The Legacy Begins",
        "youtube": "LoE5yHMrP0A",
        "itunes": "id19684304",
        "amazon": "B001NSUXR8"
      },
      {
        "name": "Wash Your Face In My Sink",
        "year": "1991",
        "album": "And Now The Legacy Begins",
        "youtube": "iLDso1d0DkE",
        "spotify": "0NCAwYvqsYWxceXS12Gjbk",
        "itunes": "id19684304",
        "amazon": "B001NSUXSM"
      }
    ],
    "albums": [
      {
        "name": "And Now The Legacy Begins",
        "year": "1991",
        "spotify": "2qByCgsXUJSVIruSoskAN1",
        "itunes": "id19684304",
        "amazon": "B001NSZWJM"
      }
    ],
    "tags": [
      "1990s",
      "jazz",
      "alternative"
    ],
    "related": [
      "Arrested Development",
      "Digable Planets",
      "Pete Rock & C.L. Smooth",
      "Jungle Brothers",
      "Stetsasonic",
      "3rd Bass",
      "De La Soul"
    ]
  },
  {
    "artist": "dälek",
    "songs": [
      {
        "name": "Spiritual Healing",
        "year": "2002",
        "album": "From Filthy Tongue Of Gods And Griots",
        "youtube": "4EIRorwqo7C2P4EcYL0p11",
        "spotify": "obSq2L9lLEE",
        "itunes": "id989431289",
        "googleplay": "Byprfe2jeaolz6swoevzcg4pimy",
        "amazon": "B00WNQ1GFC"
      },
      {
        "name": "Distorted Prose",
        "year": "2005",
        "album": "Absence",
        "youtube": "tXgM9T4mFbQ",
        "spotify": "6OGnUJQMOQGgBnnBSSHiOo",
        "itunes": "id989423223",
        "googleplay": "B2v7633i2slsf4xp2e6cpuiun4u",
        "amazon": "B00WNP9GSM"
      },
      {
        "name": "Abandoned Language",
        "year": "2007",
        "album": "Abandoned Language",
        "youtube": "xrKi8mPR494",
        "spotify": "2X9DtH88mmDsOaIw4Et1N4",
        "itunes": "id989422922",
        "googleplay": "Bmsgmr46skpznx6hg36k3wesuxu",
        "amazon": "B00WNU0SOS"
      }
    ],
    "albums": [
      {
        "name": "Negro Necro Nekros",
        "year": "1998",
        "amazon": "B00003OOZ9"
      },
      {
        "name": "From Filthy Tongue Of Gods And Griots",
        "year": "2002",
        "spotify": "4ZifLmCPfzhOCocXAMP9Ny",
        "itunes": "id989431289",
        "googleplay": "Byprfe2jeaolz6swoevzcg4pimy",
        "amazon": "B00WNQ1CT2"
      },
      {
        "name": "Absence",
        "year": "2005",
        "spotify": "3DXcW4NMarpCjpP628mX4j",
        "itunes": "id989423223",
        "googleplay": "B2v7633i2slsf4xp2e6cpuiun4u",
        "amazon": "B00WNP9DQM"
      },
      {
        "name": "Abandoned Language",
        "year": "2007",
        "spotify": "3eL9FSEAbrf1N1ViC0Xt4Q",
        "itunes": "id989422922",
        "googleplay": "Bmsgmr46skpznx6hg36k3wesuxu",
        "amazon": "B00WNU0Q04"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "experimental"
    ],
    "related": [
      "Death Grips",
      "cLOUDDEAD",
      "Cannibal Ox",
      "El-P",
      "Shabazz Palaces",
      "Aesop Rock"
    ]
  },
  {
    "artist": "E-40",
    "songs": [
      {
        "name": "Da Bumble",
        "year": "1995",
        "album": "In A Major Way",
        "youtube": "QM54iE3GfKQ",
        "spotify": "4R9rFOfgxa7xMCgXwgdMhR",
        "itunes": "id254949867",
        "googleplay": "Bjj6cgedq3n5h6vzzwtlb7dxqka",
        "amazon": "B0013CRHNC"
      },
      {
        "name": "Tell Me When To Go",
        "year": "2006",
        "album": "My Ghetto Report Card",
        "youtube": "2GZbaXdK8Js",
        "spotify": "7eJ5kRpMNPAk7ccCDKywjH",
        "itunes": "id129020572?i=129019547",
        "googleplay": "Bg2le37kh3xwb3qsa6zrxvav7u4",
        "amazon": "B0011Z8SH0"
      },
      {
        "name": "Choices (Yup)",
        "year": "2014",
        "album": "Sharp On All 4 Corners: Corner 1",
        "youtube": "mPtXW7L0dfQ",
        "spotify": "5vIu19A3EEdHgFM4Cba6F4",
        "itunes": "id938525900?i=938525915",
        "googleplay": "Btcufowy5zlqcojrmiordel6lti",
        "amazon": "B00PCDL1M6"
      }
    ],
    "albums": [
      {
        "name": "In A Major Way",
        "year": "1995",
        "spotify": "5nRvUR1Jki1iRJi2mkbtGw",
        "itunes": "id254949867",
        "googleplay": "Bjj6cgedq3n5h6vzzwtlb7dxqka",
        "amazon": "B0013D8EHY"
      },
      {
        "name": "The Best Of E-40: Yesterday, Today and Tomorrow",
        "year": "2004",
        "spotify": "6TRaMEU8KnIFH9QO0lacKc",
        "itunes": "id254949867",
        "googleplay": "Bbvi6mo4wyrfjq7gm74ttqecgva",
        "amazon": "B0013DDN34"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "west-coast",
      "gangsta",
      "g-funk"
    ],
    "related": [
      "Too $hort",
      "Snoop Dogg",
      "DJ Quik",
      "Warren G",
      "Coolio"
    ]
  },
  {
    "artist": "Earl Sweatshirt",
    "songs": [
      {
        "name": "Earl",
        "year": "2010",
        "album": "Earl",
        "youtube": "4WMXtU2IrKw",
        "googleplay": "Bspr3tlil3he7inp5pljf22k7ra",
        "amazon": "B0119FQ6OS"
      },
      {
        "name": "Chum",
        "year": "2013",
        "album": "Doris",
        "youtube": "FCbWLSZrZfw",
        "spotify": "6plT7nFGiXKSBP9HFSI4ef",
        "itunes": "id669700847",
        "googleplay": "B2vv3visns2bwxeoivceo6bdvei",
        "amazon": "B00EE66GWM"
      },
      {
        "name": "Grief",
        "year": "2015",
        "album": "I Don't Like Shit, I Don't Go Outside",
        "youtube": "tZ5Mu2gs-M8",
        "spotify": "47A4a2ZxJaZz5nBME2HtXs",
        "itunes": "id974796109",
        "googleplay": "B7aee6ytodj6cm7agq2e4hrbejm",
        "amazon": "B00UIKNOAU"
      }
    ],
    "albums": [
      {
        "name": "Earl",
        "year": "2010",
        "googleplay": "Bspr3tlil3he7inp5pljf22k7ra",
        "amazon": "B0119FPWT8"
      },
      {
        "name": "Doris",
        "year": "2013",
        "spotify": "5vRfIDOPJHy3W2wHWbzLlE",
        "itunes": "id669700847",
        "googleplay": "B2vv3visns2bwxeoivceo6bdvei",
        "amazon": "B00EE66CW6"
      },
      {
        "name": "I Don't Like Shit, I Don't Go Outside",
        "year": "2015",
        "spotify": "3wUv2IjD5hPrqlPakpczQa",
        "itunes": "id974796109",
        "googleplay": "B7aee6ytodj6cm7agq2e4hrbejm",
        "amazon": "B00UIKN9UA"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "Tyler, The Creator",
      "Vince Staples",
      "Danny Brown",
      "Isaiah Rashad",
      "A$AP Rocky"
    ]
  },
  {
    "artist": "Eazy-E",
    "songs": [
      {
        "name": "Boyz-N-The-Hood",
        "year": "1988",
        "album": "Eazy-Duz-It",
        "youtube": "fGeNDnYcQOA",
        "spotify": "3JdyhQORbJkCWT8xfLd8gD",
        "itunes": "id1012753741",
        "googleplay": "Bkjnsn4z4qdnav3us2qm5zxzhtq",
        "amazon": "B00EVSQ51U"
      },
      {
        "name": "Eazy-er Said Than Dunn",
        "year": "1988",
        "album": "Eazy-Duz-It",
        "youtube": "tFJQlFvkmQw",
        "spotify": "5jG3djnKEjdcJwidjYWtxL",
        "itunes": "id1012753741",
        "googleplay": "Bkjnsn4z4qdnav3us2qm5zxzhtq",
        "amazon": "B00EVSQ7HW"
      },
      {
        "name": "Real Muthaphukkin' G's",
        "year": "1993",
        "album": "It's On (Dr. Dre) 187um Killa",
        "youtube": "fJuapp9SORA",
        "spotify": "53BZ6XygAoubR5DU5w38Vq",
        "itunes": "id716261324?i=716263048",
        "googleplay": "Bixxw2cjh7w662p3mjhsgzsnizu",
        "amazon": "B01M7021WD"
      }
    ],
    "albums": [
      {
        "name": "Eazy-Duz-It",
        "year": "1988",
        "spotify": "2glPhGd3WXbnNttSdOOr2e",
        "itunes": "id1012753741",
        "googleplay": "Bkjnsn4z4qdnav3us2qm5zxzhtq",
        "amazon": "B00EVSQ0VK"
      }
    ],
    "tags": [
      "1980s",
      "west-coast",
      "gangsta",
      "g-funk",
      "hardcore"
    ],
    "related": [
      "N.W.A",
      "Dr. Dre",
      "Ice Cube",
      "The D.O.C.",
      "Snoop Dogg",
      "Westside Connection",
      "Above The Law",
      "Ice-T"
    ]
  },
  {
    "artist": "Edan",
    "songs": [
      {
        "name": "Mic Manipulator",
        "year": "2002",
        "album": "Primitive Plus",
        "youtube": "87fHTt2bAq0",
        "spotify": "3krQprpiZC47i97gN0oL3X",
        "itunes": "id134189957",
        "amazon": "B000QQ6WW8"
      },
      {
        "name": "Fumbling Over Words That Rhyme",
        "year": "2005",
        "album": "Beauty And The Beat",
        "youtube": "mh1cd3lJBuI",
        "spotify": "3FnzzFJxIrcIxQ3JJNFalO",
        "itunes": "id125302141",
        "amazon": "B000QN5JPW"
      },
      {
        "name": "I See Colours",
        "year": "2005",
        "album": "Beauty And The Beat",
        "youtube": "Ndho625Fb0s",
        "spotify": "4Bq0k8kj3UJzJFHFcNvS2e",
        "itunes": "id125302141",
        "amazon": "B000QN5JOI"
      }
    ],
    "albums": [
      {
        "name": "Primitive Plus",
        "year": "2002",
        "spotify": "3wOULJODiVzUwlWAPjOP81",
        "itunes": "id134189957",
        "amazon": "B0000669NG"
      },
      {
        "name": "Beauty And The Beat",
        "year": "2005",
        "spotify": "0E5nyAi6rLhzfrsOxYedX3",
        "itunes": "id125302141",
        "amazon": "B000QZY4Y2"
      }
    ],
    "tags": [
      "2000s"
    ],
    "related": [
      "Mr. Lif",
      "Cannibal Ox",
      "Company Flow",
      "Dr. Octagon"
    ]
  },
  {
    "artist": "El-P",
    "songs": [
      {
        "name": "Stepfather Factory",
        "year": "2002",
        "album": "Fantastic Damage",
        "youtube": "5UH0B4CSn3w"
      },
      {
        "name": "Flyentology",
        "year": "2007",
        "album": "I'll Sleep When You're Dead",
        "youtube": "2dBqGINeDvg"
      },
      {
        "name": "The Full Retard",
        "year": "2012",
        "album": "Cancer For Cure",
        "youtube": "OZptOs8Gu9k",
        "spotify": "1nBhywgjJvwVB5VU0Bvumd",
        "itunes": "id520430291",
        "googleplay": "Blhyr3fve47dnyfyumo6bz77uo4",
        "amazon": "B007W3PZ0S"
      },
      {
        "name": "Oh Hail No",
        "year": "2012",
        "album": "Cancer For Cure",
        "youtube": "W2ed5osQYvU",
        "spotify": "39G4fHR0tZmIudQy71BWR6",
        "itunes": "id520430291",
        "googleplay": "Blhyr3fve47dnyfyumo6bz77uo4",
        "amazon": "B007W3Q3SG"
      }
    ],
    "albums": [
      {
        "name": "Fantastic Damage",
        "year": "2002",
        "amazon": "B000063VAW"
      },
      {
        "name": "I'll Sleep When You're Dead",
        "year": "2007",
        "amazon": "B000MM0KXS"
      },
      {
        "name": "Cancer For Cure",
        "year": "2012",
        "spotify": "5zCfx4NLmvjmI3mwYJgdlT",
        "itunes": "id520430291",
        "googleplay": "Blhyr3fve47dnyfyumo6bz77uo4",
        "amazon": "B007W3PWZ6"
      }
    ],
    "tags": [
      "2000s",
      "2010s",
      "underground",
      "alternative"
    ],
    "related": [
      "Run The Jewels",
      "Company Flow",
      "Killer Mike",
      "Cannibal Ox",
      "Aesop Rock",
      "Cage"
    ]
  },
  {
    "artist": "Eminem",
    "songs": [
      {
        "name": "My Name Is",
        "year": "1999",
        "album": "The Slim Shady LP",
        "youtube": "sNPnbI1arSE",
        "spotify": "75IN3CtuZwTHTnZvYM4qnJ",
        "itunes": "id99021826?i=99021861",
        "googleplay": "Bryufe6figtaevin4vrj6ty5upu",
        "amazon": "B016JP7UJ8"
      },
      {
        "name": "The Real Slim Shady",
        "year": "2000",
        "album": "The Marshall Mathers LP",
        "youtube": "eJO5HU_7_1w",
        "spotify": "3yfqSUWxFvZELEM4PmlwIR",
        "itunes": "id99021826?i=99021977",
        "googleplay": "B6j7a47jspg6irl2qzk6vlcekmu",
        "amazon": "B000VWKKTS"
      },
      {
        "name": "Stan",
        "year": "2000",
        "album": "The Marshall Mathers LP",
        "youtube": "gOMhN-hfMtY",
        "spotify": "3UmaczJpikHgJFyBTAJVoz",
        "itunes": "id99021826?i=99021874",
        "googleplay": "B6j7a47jspg6irl2qzk6vlcekmu",
        "amazon": "B000VWGZJ2"
      },
      {
        "name": "Without Me",
        "year": "2002",
        "album": "The Eminem Show",
        "youtube": "YVkUvmDQ3HY",
        "spotify": "7lQ8MOhq6IN2w8EYcFNSUk",
        "itunes": "id99021826?i=99021928",
        "googleplay": "Bastzmooyzgdc6ckls2s7chbtoe",
        "amazon": "B000VWQFQ0"
      },
      {
        "name": "Lose Yourself",
        "year": "2002",
        "album": "8 Mile Soundtrack",
        "youtube": "_Yhyp-_hX2s",
        "spotify": "5Z01UMMf7V1o0MzF86s6WJ",
        "itunes": "id99021826?i=99021906",
        "googleplay": "Bdoaya5ggq3da7uaeclam6crdhq",
        "amazon": "B001NY9XUA"
      }
    ],
    "albums": [
      {
        "name": "The Slim Shady LP",
        "year": "1999",
        "spotify": "0vE6mttRTBXRe9rKghyr1l",
        "itunes": "id1047616224",
        "googleplay": "Bryufe6figtaevin4vrj6ty5upu",
        "amazon": "B016JP7OTY"
      },
      {
        "name": "The Marshall Mathers LP",
        "year": "2000",
        "spotify": "6t7956yu5zYf5A829XRiHC",
        "itunes": "id13490757",
        "googleplay": "B6j7a47jspg6irl2qzk6vlcekmu",
        "amazon": "B000VWGYHU"
      },
      {
        "name": "The Eminem Show",
        "year": "2002",
        "spotify": "2cWBwpqMsDJC1ZUwz813lo",
        "itunes": "id15477248",
        "googleplay": "Bastzmooyzgdc6ckls2s7chbtoe",
        "amazon": "B00EKSLC3M"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "hardcore"
    ],
    "related": [
      "Dr. Dre",
      "Snoop Dogg",
      "50 Cent",
      "Kendrick Lamar"
    ]
  },
  {
    "artist": "EPMD",
    "songs": [
      {
        "name": "You Gots To Chill",
        "year": "1988",
        "album": "Strictly Business",
        "youtube": "JUGisre9xNU",
        "spotify": "0f1yzIIGD8k32DNVeEn6jb",
        "itunes": "id721248274",
        "googleplay": "Bm7oxf5dkyzd52zdkcixevqrvy4",
        "amazon": "B00KFJN328"
      },
      {
        "name": "Strictly Business",
        "year": "1988",
        "album": "Strictly Business",
        "youtube": "qJHEI8fJdiM",
        "spotify": "1xZdjsAGrY4BUIbIlYy3EX",
        "itunes": "id721248274",
        "googleplay": "Bm7oxf5dkyzd52zdkcixevqrvy4",
        "amazon": "B00EPQQAFO"
      },
      {
        "name": "So Wat Cha Sayin'",
        "year": "1989",
        "album": "Unfinished Business",
        "youtube": "Z4HJ-xvmSyo",
        "spotify": "01CuCSqlNItevX7F1GcopF",
        "itunes": "id723820648",
        "googleplay": "Bslxzvmorxtalpelg3lik4wtzmi",
        "amazon": "B00KFJN5VC"
      },
      {
        "name": "Head Banger",
        "year": "1992",
        "album": "Business Never Personal",
        "youtube": "Um1S-C0zUQo",
        "spotify": "17GdAx0kHOFNXZiCj8HuOW",
        "amazon": "B00KFJNB3Y"
      },
      {
        "name": "Da Joint",
        "year": "1997",
        "album": "Back In Business",
        "youtube": "4sB7SDjMs4Y",
        "spotify": "4Hf2HHwkUEJZzJgp3KDKMu",
        "itunes": "1038305108",
        "googleplay": "B5kun4cdqwr2ycdkhbtytghs3em",
        "amazon": "B000W04ND8"
      }
    ],
    "albums": [
      {
        "name": "Strictly Business",
        "year": "1988",
        "spotify": "2HOl8gDiGGpt7wsIDi9jy5",
        "itunes": "id721248274",
        "googleplay": "Bm7oxf5dkyzd52zdkcixevqrvy4",
        "amazon": "B00EPQQA9U"
      },
      {
        "name": "Unfinished Business",
        "year": "1989",
        "spotify": "4dxBNRPePGqky6mIKGAVsr",
        "itunes": "id723820648",
        "googleplay": "Bslxzvmorxtalpelg3lik4wtzmi",
        "amazon": "B0018PCIPQ"
      },
      {
        "name": "Business As Usual",
        "year": "1990",
        "spotify": "4InIe7DN4J5mIXYVlxDD7r",
        "itunes": "id1217906078",
        "googleplay": "Bpaea4meksiavfzrvas7atbu3hu",
        "amazon": "B0000024J0"
      },
      {
        "name": "Business Never Personal",
        "year": "1992",
        "spotify": "3eu9Vmn3nODuKhqDPqDmFq",
        "amazon": "B00JSKJ4FK"
      }
    ],
    "tags": [
      "1980s",
      "1990s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Big Daddy Kane",
      "Eric B. & Rakim",
      "Boogie Down Productions",
      "Kool G Rap & DJ Polo",
      "Keith Murray",
      "Redman"
    ]
  },
  {
    "artist": "Eric B. & Rakim",
    "songs": [
      {
        "name": "Paid In Full",
        "year": "1987",
        "album": "Paid In Full",
        "youtube": "E7t8eoA_1jQ",
        "spotify": "20s3FayrStM8GY0m4dRFsw",
        "itunes": "id1081207609",
        "googleplay": "Bchbfbocodtqypvaqm4hk3mdvs4",
        "amazon": "B001O3UKZC"
      },
      {
        "name": "I Ain't No Joke",
        "year": "1987",
        "album": "Paid In Full",
        "youtube": "2TN-kDEKxF0",
        "spotify": "0SwuCcwpFM6x4cu5zOvmi0",
        "itunes": "id1081207609",
        "googleplay": "Bchbfbocodtqypvaqm4hk3mdvs4",
        "amazon": "B001O3WN02"
      },
      {
        "name": "Follow The Leader",
        "year": "1988",
        "album": "Follow The Leader",
        "youtube": "95gP3m-uBHA",
        "spotify": "1p80AptLonBW0VilSi6xFj",
        "itunes": "id57547430",
        "googleplay": "Bbfpjcnjhv63skjmdwpwk7ygpji",
        "amazon": "B000WLQJ2A"
      },
      {
        "name": "Microphone Fiend",
        "year": "1988",
        "album": "Follow The Leader",
        "youtube": "uPfIIn5V_LQ",
        "spotify": "0q1UCK426ZMjoNd3DAlzlo",
        "itunes": "id57547430",
        "googleplay": "Bbfpjcnjhv63skjmdwpwk7ygpji",
        "amazon": "B000WLOKSK"
      },
      {
        "name": "Don't Sweat The Technique",
        "year": "1992",
        "album": "Don't Sweat The Technique",
        "youtube": "6Y1Emb7Jyks",
        "spotify": "48ZUwXrEOhaXLCxvmRYhZv",
        "itunes": "id60072?i=60066",
        "googleplay": "B3bmrpzhdmuftvjmsay6e4xele4",
        "amazon": "B000WLJE4U"
      }
    ],
    "albums": [
      {
        "name": "Paid In Full",
        "year": "1987",
        "spotify": "3miZDfDnP7SmOXAJXWdFmz",
        "itunes": "id1081207609",
        "googleplay": "Bchbfbocodtqypvaqm4hk3mdvs4",
        "amazon": "B016QL47XM"
      },
      {
        "name": "Follow The Leader",
        "year": "1988",
        "spotify": "3kaiwH8r6Wg62D2CxOr0QH",
        "itunes": "id57547430",
        "googleplay": "Bbfpjcnjhv63skjmdwpwk7ygpji",
        "amazon": "B000WLLAXS"
      },
      {
        "name": "Let The Rhythm Hit 'Em",
        "year": "1990",
        "spotify": "1ITncViMKtjFkJnKxZ5Nkg",
        "itunes": "id309415617",
        "googleplay": "Bk44idqxpohz7y5pdkpqoohjlxu",
        "amazon": "B000002O75"
      },
      {
        "name": "Don't Sweat The Technique",
        "year": "1992",
        "spotify": "5iaxBk4qVHAMp9vtYSoEBM",
        "itunes": "id60072",
        "googleplay": "B3bmrpzhdmuftvjmsay6e4xele4",
        "amazon": "B000WLJF2G"
      }
    ],
    "tags": [
      "1980s",
      "1990s",
      "east-coast"
    ],
    "related": [
      "Rakim",
      "Big Daddy Kane",
      "Boogie Down Productions",
      "Ultramagnetic MC's",
      "EPMD",
      "Gang Starr",
      "Pete Rock & C.L. Smooth",
      "Kool G Rap & DJ Polo"
    ]
  },
  {
    "artist": "Fat Jon",
    "songs": [
      {
        "name": "Feel The Void",
        "year": "2002",
        "album": "Wave Motion",
        "youtube": "fNo82zDnTRU",
        "spotify": "5o6WCwKNByv0py1w1zuKw0",
        "itunes": "id354644182",
        "googleplay": "B3lpuirhmrer7gabsgzfpjrl3bi",
        "amazon": "B0037DJ7JW"
      },
      {
        "name": "Darkness",
        "year": "2006",
        "album": "Afterthought",
        "youtube": "9NROvN5kzmA",
        "spotify": "2OZG7bazxBc3tQ3NSzPq3B",
        "itunes": "id354647430",
        "googleplay": "Bpvqhueo7cy5qlptrerfaydotea",
        "amazon": "B0037EPULU"
      },
      {
        "name": "Soundgirl Personal",
        "year": "2008",
        "album": "Repaint Tomorrow",
        "youtube": "Zw8nUE3pRC0",
        "spotify": "2FYiwgmJZNQFXtvvVQvOdI",
        "itunes": "id354643663",
        "googleplay": "Bm6m72quojj2xbjdx26x4bgiwmy",
        "amazon": "B0037DLLX2"
      }
    ],
    "albums": [
      {
        "name": "Wave Motion",
        "year": "2002",
        "spotify": "3jrK4Zk8jfj5lBa68Fp42m",
        "itunes": "id354644182",
        "googleplay": "B3lpuirhmrer7gabsgzfpjrl3bi",
        "amazon": "B0037DQWFO"
      },
      {
        "name": "Lightweight Heavy",
        "year": "2004"
      },
      {
        "name": "Samurai Champloo Music Record: Departure",
        "year": "2004",
        "w": "Nujabes",
        "amazon": "B001AWUBJM"
      },
      {
        "name": "Afterthought",
        "year": "2006",
        "spotify": "1jF8N2MnRzMyirJIStGx4O",
        "itunes": "id354647430",
        "googleplay": "Bpvqhueo7cy5qlptrerfaydotea",
        "amazon": "B0037EPUJM"
      }
    ],
    "tags": [
      "2000s",
      "instrumental"
    ],
    "related": [
      "Nujabes",
      "CYNE",
      "RJD2",
      "J Dilla",
      "The Foreign Exchange"
    ]
  },
  {
    "artist": "Freddie Gibbs",
    "songs": [
      {
        "name": "BFK",
        "year": "2012",
        "album": "Baby Face Killa",
        "youtube": "4qgtQBXTI0s",
        "spotify": "2HxN97yzY9LIn8ePNDDKep",
        "itunes": "id563367205",
        "googleplay": "B2lstsddyvragzfvtgk3hutul2y",
        "amazon": "B009DX016S"
      },
      {
        "name": "Harold's",
        "year": "2014",
        "album": "Piñata",
        "w": "Madlib",
        "youtube": "qZqPmUtQs2Q",
        "spotify": "7udJESHhtJ6k2TW9XfiwES",
        "itunes": "id826080165",
        "googleplay": "Btsoebut2wyssyx66b3k77hv7rm",
        "amazon": "B00J0UUKME"
      },
      {
        "name": "Deeper",
        "year": "2014",
        "album": "Piñata",
        "w": "Madlib",
        "youtube": "kGaRbhat-FA",
        "spotify": "2uB9gUU1HLnHckvK2tylJM",
        "itunes": "id826080165",
        "googleplay": "Btsoebut2wyssyx66b3k77hv7rm",
        "amazon": "B00J0UUJQG"
      },
      {
        "name": "Fuckin' Up The Count",
        "year": "2015",
        "album": "Shadow Of A Doubt",
        "youtube": "23O2U41p6cY",
        "spotify": "19qoXk7V1Fs3BV5MkCOaA9",
        "itunes": "id1053740833",
        "googleplay": "Bcdn4hybp4yjbhgxt7yhnxicc44",
        "amazon": "B017CK12AC"
      }
    ],
    "albums": [
      {
        "name": "Baby Face Killa",
        "year": "2012",
        "spotify": "15k8vlPxxEjhpHAxuwSBUh",
        "itunes": "id563367205",
        "googleplay": "B2lstsddyvragzfvtgk3hutul2y",
        "amazon": "B009DX00DW"
      },
      {
        "name": "Cold Day In Hell",
        "year": "2012",
        "spotify": "6z2F5JAAILOH3nyvNcECy8",
        "itunes": "id578737601",
        "googleplay": "B2sdtw7pbuszwjq4pb3mcevcykm",
        "amazon": "B00AACHZJM"
      },
      {
        "name": "Piñata",
        "year": "2014",
        "w": "Madlib",
        "spotify": "43uErencdmuTRFZPG3zXL1",
        "itunes": "id826080165",
        "googleplay": "Btsoebut2wyssyx66b3k77hv7rm",
        "amazon": "B00J0UUEPW"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "Madlib",
      "Isaiah Rashad",
      "Jay Rock",
      "Danny Brown",
      "Vince Staples",
      "MF DOOM",
      "Pusha T"
    ]
  },
  {
    "artist": "Freestyle Fellowship",
    "songs": [
      {
        "name": "Sunshine Men",
        "year": "1991",
        "album": "To Whom It May Concern...",
        "youtube": "nY3Woskun-M",
        "spotify": "5tvj6qRTey3pA3yISWQiFZ",
        "itunes": "id5335365",
        "amazon": "B000V2A64C"
      },
      {
        "name": "Hot Potato",
        "year": "1993",
        "album": "Innercity Griots",
        "youtube": "rOTapJYlawU",
        "spotify": "2lHhAEAhCLCfigjpTvSBD1",
        "itunes": "id465484981",
        "amazon": "B005N3A5CW"
      },
      {
        "name": "Park Bench People",
        "year": "1993",
        "album": "Innercity Griots",
        "youtube": "WbkEMqEcAQI",
        "spotify": "2EDXLcApwypS4plxmg3z0z",
        "itunes": "id465484981",
        "amazon": "B005N3A5QI"
      }
    ],
    "albums": [
      {
        "name": "To Whom It May Concern...",
        "year": "1991",
        "spotify": "6ASYQrrbSf56Wi6uoPejAz",
        "itunes": "id5335365",
        "amazon": "B000V2FMTG"
      },
      {
        "name": "Innercity Griots",
        "year": "1993",
        "spotify": "2LUv0RreD5HGpQZv7A5pRf",
        "itunes": "id465484981",
        "amazon": "B005N3A2L6"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "jazz",
      "underground"
    ],
    "related": [
      "Souls of Mischief",
      "Organized Konfusion",
      "Del The Funky Homosapien",
      "Black Moon",
      "The Pharcyde",
      "Digable Planets"
    ]
  },
  {
    "artist": "FU-Schnickens",
    "songs": [
      {
        "name": "True Fuschnick",
        "year": "1992",
        "album": "F.U. Don't Take It Personal",
        "youtube": "bGGTvpc584E",
        "spotify": "7eEPFoJPjbmszecA4boMOb",
        "itunes": "id1219497137",
        "googleplay": "Bvligsy3ougip4okjvn6mqbk5le",
        "amazon": "B001C0BLE6"
      },
      {
        "name": "La Schmoove",
        "year": "1992",
        "album": "F.U. Don't Take It Personal",
        "youtube": "mW_NjzXO8",
        "spotify": "6UOVW8PdBd2evyOcTHM87c",
        "itunes": "id1219497137",
        "googleplay": "Bvligsy3ougip4okjvn6mqbk5le",
        "amazon": "B06XV219T8"
      },
      {
        "name": "What's Up Doc? (Can We Rock)",
        "year": "1993",
        "album": "Nervous Breakdown",
        "youtube": "1f9IgOjZjn4",
        "spotify": "6mlaUgQpibEkHN7J0YBsaF",
        "itunes": "id1097879127",
        "googleplay": "Bdtavmxboqvtxsk3p5fbqjbje2m",
        "amazon": "B0153WM8P4"
      }
    ],
    "albums": [
      {
        "name": "F.U. Don't Take It Personal",
        "year": "1992",
        "spotify": "41vxlS8skkWSGUDwLT3diG",
        "itunes": "id1219497137",
        "googleplay": "Bvligsy3ougip4okjvn6mqbk5le",
        "amazon": "B06XTZZTPL"
      },
      {
        "name": "Nervous Breakdown",
        "year": "1994",
        "spotify": "7yE9V3Pfszb5TdPtep7l92",
        "itunes": "id1097879127",
        "googleplay": "Bdtavmxboqvtxsk3p5fbqjbje2m",
        "amazon": "B01DLA4UEW"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "alternative"
    ],
    "related": [
      "Das EFX",
      "Lords Of The Underground",
      "Leaders Of The New School",
      "Da Youngsta's",
      "Artifacts",
      "Brand Nubian"
    ]
  },
  {
    "artist": "Fugees",
    "songs": [
      {
        "name": "Vocab",
        "year": "1994",
        "album": "Blunted On Reality",
        "youtube": "m4t5R3fTbD0",
        "spotify": "7oSVxGokmrvwMRdM6rcYsC",
        "itunes": "id169704381",
        "googleplay": "Bzlkmv4zxt5yau73hfdpvchzbgi",
        "amazon": "B0013CYIZM"
      },
      {
        "name": "Ready Or Not",
        "year": "1996",
        "album": "The Score",
        "youtube": "aIXyKmElvv8",
        "spotify": "3vZO25GdYuqFrR1kzZADnp",
        "itunes": "id281701670",
        "googleplay": "Bslu5ymngrz4664olpe3xcoff2m",
        "amazon": "B001B172N0"
      },
      {
        "name": "Killing Me Softly",
        "year": "1996",
        "album": "The Score",
        "youtube": "8ppz-cwLeqo",
        "spotify": "0Q0IVlqMV64kNLlwjPj0Hl",
        "itunes": "id281701670",
        "googleplay": "Bslu5ymngrz4664olpe3xcoff2m",
        "amazon": "B001B1CCDK"
      },
      {
        "name": "Fu-Gee-La",
        "year": "1996",
        "album": "The Score",
        "youtube": "MPlb9HoOCxs",
        "spotify": "1rJM37Dd4OcSJvzI84yCcP",
        "itunes": "id281701670",
        "googleplay": "Bslu5ymngrz4664olpe3xcoff2m",
        "amazon": "B001B155NE"
      }
    ],
    "albums": [
      {
        "name": "The Score",
        "year": "1996",
        "spotify": "18XFe4CPBgVezXkxZP6rTb",
        "itunes": "id281701670",
        "googleplay": "Bslu5ymngrz4664olpe3xcoff2m",
        "amazon": "B001B1CBSQ"
      }
    ],
    "tags": [
      "1990s",
      "alternative"
    ],
    "related": [
      "Lauryn Hill",
      "Wyclef Jean",
      "The Roots",
      "The Pharcyde",
      "OutKast"
    ]
  },
  {
    "artist": "Funkdoobiest",
    "songs": [
      {
        "name": "Wopbabalubop",
        "year": "1993",
        "album": "Which Doobie U B",
        "youtube": "vpIECuzQujQ",
        "spotify": "0LlGDYQ46ZIBuYbuYhQNoY",
        "itunes": "id181505733",
        "googleplay": "Bvtlnv2tfd7quws7drygysa3gwa",
        "amazon": "B0026GB280"
      },
      {
        "name": "Rock On",
        "year": "1995",
        "album": "Brothas Doobie",
        "youtube": "CUhTH-y4HIk",
        "spotify": "3XxrB53KnzHAzEg3dn6aJ9",
        "itunes": "id193219321",
        "googleplay": "Baxhe7x5w3zlewgsle37jv6gxl4",
        "amazon": "B0013ADSTG"
      },
      {
        "name": "Lost In Thought",
        "year": "1995",
        "album": "Brothas Doobie",
        "youtube": "P4Fp9UN-P-8",
        "spotify": "0VOhoc5CtyjYLcCWy1Ds1t",
        "itunes": "id193219321",
        "googleplay": "Baxhe7x5w3zlewgsle37jv6gxl4",
        "amazon": "B0013ABTF6"
      }
    ],
    "albums": [
      {
        "name": "Which Doobie U B",
        "year": "1993",
        "spotify": "5jYpg4w1YZtdv9dYMArJ1b",
        "itunes": "id181505733",
        "googleplay": "Bvtlnv2tfd7quws7drygysa3gwa",
        "amazon": "B0026GEWDW"
      },
      {
        "name": "Brothas Doobie",
        "year": "1995",
        "spotify": "33SkKSM72vyJvx5oc13351",
        "itunes": "id193219321",
        "googleplay": "Baxhe7x5w3zlewgsle37jv6gxl4",
        "amazon": "B0013AYV0G"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "alternative"
    ],
    "related": [
      "The Psycho Realm",
      "Das EFX",
      "Jeru The Damaja",
      "Souls of Mischief",
      "Cypress Hill"
    ]
  },
  {
    "artist": "Future",
    "songs": [
      {
        "name": "Turn On The Lights",
        "year": "2012",
        "album": "Pluto",
        "youtube": "zIrhcTkHX_A",
        "spotify": "28p9YVbd3v7b7BeX1PRiG1",
        "itunes": "id516900227",
        "googleplay": "Bira25rhbgdonuwfrqlpiggbxcm",
        "amazon": "B00A70VRAK"
      },
      {
        "name": "Benz Friendz (Whatchutola)",
        "year": "2014",
        "album": "Honest",
        "youtube": "ezZH7NqdRwU",
        "spotify": "4E7H6rqgxHdSoeGSS28CTY",
        "itunes": "id834632492",
        "googleplay": "Bxld2trylluis7ipmgrwgn6q32a",
        "amazon": "B00JBOY5B6"
      },
      {
        "name": "Low Life",
        "year": "2016",
        "album": "EVOL",
        "youtube": "K_9tX4eHztY",
        "spotify": "7EiZI6JVHllARrX9PUvAdX",
        "itunes": "id1081197363?i=1081197914",
        "googleplay": "Bu236nz3v5ul7ivsc4q23ej7cie",
        "amazon": "B01BLWN4AS"
      }
    ],
    "albums": [
      {
        "name": "Honest",
        "year": "2014",
        "spotify": "5rbqupVSYwvEmXBUnFtUf7",
        "itunes": "id834632492",
        "googleplay": "Bxld2trylluis7ipmgrwgn6q32a",
        "amazon": "B00JBOXV66"
      },
      {
        "name": "DS2",
        "year": "2015",
        "spotify": "0fUy6IdLHDpGNwavIlhEsl",
        "itunes": "id1017070152",
        "googleplay": "Bpj2hegsgpsvmmvxkjjxuctny4e",
        "amazon": "B01167GBYO"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "Young Thug",
      "Migos",
      "Drake",
      "Kevin Gates",
      "Lil Wayne"
    ]
  },
  {
    "artist": "Gang Starr",
    "songs": [
      {
        "name": "Mass Appeal",
        "year": "1994",
        "album": "Hard To Earn",
        "youtube": "y9lNbNGbo24",
        "spotify": "3lGBvPUgO7MJltUnBlOpe9",
        "itunes": "id1092342816",
        "googleplay": "Bmxz2s5s7igg2z3eoardaqdp7zq",
        "amazon": "B001J1DGPA"
      },
      {
        "name": "Moment Of Truth",
        "year": "1998",
        "album": "Moment Of Truth",
        "youtube": "lH3hrtp1T84",
        "spotify": "1fotoYONO343JjbC8XvPSl",
        "itunes": "id723387608",
        "googleplay": "B5b7sv7ixpdodzmgowou7eidjoe",
        "amazon": "B001KUYTQ0"
      },
      {
        "name": "Full Clip",
        "year": "1999",
        "album": "Full Clip: A Decade of Gang Starr",
        "youtube": "au1S0i2HFHY",
        "spotify": "30oTS7bm0aH3p7lqjEIu8q",
        "itunes": "id724893473",
        "googleplay": "Bb6pscxvjr4p5l75ynhg3vdu3mm",
        "amazon": "B001IBOVUA"
      },
      {
        "name": "Skills",
        "year": "2003",
        "album": "The Ownerz",
        "youtube": "8KgtGs1ny0k",
        "spotify": "18RzOVoUefUG47NviEiX8A",
        "itunes": "id723694768",
        "googleplay": "B2p3vfdztrxk7wkomsudvsevq2a",
        "amazon": "B001IQBJJ6"
      }
    ],
    "albums": [
      {
        "name": "Step In The Arena",
        "year": "1990",
        "spotify": "05wcY4zcfSawCyoutTTxda",
        "itunes": "id723665537",
        "googleplay": "Batjbhl4t5bwspu7j6krwgxa65i",
        "amazon": "B001RVVTTW"
      },
      {
        "name": "Daily Operation",
        "year": "1992",
        "spotify": "74DwNAuirHLDLVLrBQAnVg",
        "itunes": "id1092323345",
        "googleplay": "Bankrbqupkzk5a2xkj5olme65rq",
        "amazon": "B001J71NE0"
      },
      {
        "name": "Hard To Earn",
        "year": "1994",
        "spotify": "67kl5m0df6Bn0aSe3g5Ea7",
        "itunes": "id723387608",
        "googleplay": "Bmxz2s5s7igg2z3eoardaqdp7zq",
        "amazon": "B001J1R1J2"
      },
      {
        "name": "Moment Of Truth",
        "year": "1998",
        "spotify": "5f6Nz2v1DESbpu1NerEql2",
        "itunes": "id1092342816",
        "googleplay": "B5b7sv7ixpdodzmgowou7eidjoe",
        "amazon": "B001KV50K8"
      },
      {
        "name": "The Ownerz",
        "year": "2003",
        "spotify": "6U2LlflINhafc0e9vhs0lp",
        "itunes": "id723694768",
        "googleplay": "B2p3vfdztrxk7wkomsudvsevq2a",
        "amazon": "B001J1I0RY"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "jazz",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Guru",
      "Jeru The Damaja",
      "Pete Rock & C.L. Smooth",
      "Big L",
      "Rakim",
      "KRS-One",
      "Nas",
      "Nice & Smooth",
      "M.O.P."
    ]
  },
  {
    "artist": "Geto Boys",
    "songs": [
      {
        "name": "Mind Playing Tricks On Me",
        "year": "1991",
        "album": "We Can't Be Stopped",
        "youtube": "Dghay5K3B4M",
        "spotify": "63BokRfXSQhEU6Qi2dSJpZ",
        "itunes": "id710086799",
        "googleplay": "Bpc4jdce2dascfs6kt2ytf4jcga",
        "amazon": "B00F0ZV29I"
      },
      {
        "name": "Six Feet Deep",
        "year": "1993",
        "album": "Till Death Do Us Part",
        "youtube": "suMZgh4A8Jo",
        "spotify": "7fOa2YngldFhZpkPpQVwpb",
        "itunes": "id899278392?i=899278621",
        "googleplay": "B4bst2i6grznceiw4tpl53q45xm",
        "amazon": "B00F5F2QL6"
      },
      {
        "name": "Still",
        "year": "1999",
        "album": "The Resurrection",
        "youtube": "eF8c3BjFWsw",
        "spotify": "5PONCrsJnRyMsHBsnUS6I9",
        "itunes": "id700644716",
        "googleplay": "B64rphg4piurhyb4agzf5c4mt2y",
        "amazon": "B00F5I6XRQ"
      },
      {
        "name": "Damn It Feels Good To Be A Gangsta",
        "year": "1998",
        "album": "Uncut Dope",
        "youtube": "6IJCFc_qkHw",
        "spotify": "0HOqINudNgQFpg1le5Hnqe",
        "itunes": "id899278392?i=899278763",
        "googleplay": "Bnyufeijufxp2tlrfsoyfhbjyhu",
        "amazon": "B00GLBL2RM"
      }
    ],
    "albums": [
      {
        "name": "Grip It! On That Other Level",
        "year": "1989",
        "spotify": "3oTwRmf9prLusQM82wXKrN",
        "itunes": "id699573431",
        "googleplay": "B7bfrku262dohy3aoa2amy6sgcq",
        "amazon": "B000000W86"
      },
      {
        "name": "The Geto Boys",
        "year": "1990",
        "spotify": "2EQAjG9MZMiF0URLuez0EE",
        "itunes": "id699584318",
        "googleplay": "Bkmqmychacrcbhwgrr6hcug5cp4",
        "amazon": "B00F4OZYUI"
      },
      {
        "name": "We Can't Be Stopped",
        "year": "1991",
        "spotify": "2MJEvcUvsLPjsvVgqn8xa4",
        "itunes": "id710086799",
        "googleplay": "Bpc4jdce2dascfs6kt2ytf4jcga",
        "amazon": "B00F0ZUYOC"
      },
      {
        "name": "The Resurrection",
        "year": "1998",
        "spotify": "06BLB0YP19RZgiqvYwho9A",
        "itunes": "id700644716",
        "googleplay": "B64rphg4piurhyb4agzf5c4mt2y",
        "amazon": "B00F5I6LSM"
      }
    ],
    "tags": [
      "1980s",
      "1990s",
      "southern",
      "gangsta",
      "hardcore",
      "g-funk"
    ],
    "related": [
      "Scarface",
      "UGK",
      "Da Lench Mob",
      "Ice Cube"
    ]
  },
  {
    "artist": "Ghostface Killah",
    "songs": [
      {
        "name": "Daytona 500",
        "year": "1996",
        "album": "Ironman",
        "youtube": "1G03xA3SMKo",
        "spotify": "0qTGo5pcMfh47KJUALadW5",
        "itunes": "id157485357",
        "googleplay": "Bjdobtdpy6t6q3vobufow6cc46m"
      },
      {
        "name": "All That I Got Is You",
        "year": "1996",
        "album": "Ironman",
        "youtube": "0rjKYX6lSU8",
        "spotify": "627vP3nl9eI4xF4yEQEyze",
        "itunes": "id157485357",
        "googleplay": "Bjdobtdpy6t6q3vobufow6cc46m"
      },
      {
        "name": "Mighty Healthy",
        "year": "2000",
        "album": "Supreme Clientele",
        "youtube": "HBU7cfXYWLo",
        "spotify": "2HvCL8hgJoHrrGAZEjQ3mM",
        "itunes": "id203514393",
        "googleplay": "Blhcqhmrfj2ue5wbt6bhndjtacy",
        "amazon": "B001UARQP6"
      },
      {
        "name": "One",
        "year": "2000",
        "album": "Supreme Clientele",
        "youtube": "X_JhD0HUGYQ",
        "spotify": "1yeHVJsVPN3ZskQ398be1E",
        "itunes": "id203514393",
        "googleplay": "Blhcqhmrfj2ue5wbt6bhndjtacy",
        "amazon": "B001UANZ60"
      },
      {
        "name": "Shakey Dog",
        "year": "2006",
        "album": "Fishscale",
        "youtube": "TZEFEHf0pMA",
        "spotify": "1EHkLFZZd9BCwd95RhQgJ4",
        "itunes": "id1082677979",
        "googleplay": "Btjqn5b4mb6ny4lrua262bgrbwa",
        "amazon": "B01M1MCPJP"
      }
    ],
    "albums": [
      {
        "name": "Ironman",
        "year": "1996",
        "spotify": "2jCjUgaDh9lVGju6u3cGvK",
        "itunes": "id157485357",
        "googleplay": "Bjdobtdpy6t6q3vobufow6cc46m",
        "amazon": "B00000K0T8"
      },
      {
        "name": "Supreme Clientele",
        "year": "2000",
        "spotify": "7eaQqVyq6xzAVgsxSzSP83",
        "itunes": "id203514393",
        "googleplay": "Blhcqhmrfj2ue5wbt6bhndjtacy",
        "amazon": "B001UANZ5Q"
      },
      {
        "name": "Fishscale",
        "year": "2006",
        "spotify": "7KG4KPy9S7JfbLaXZlTQRG",
        "itunes": "id1082677979",
        "googleplay": "Btjqn5b4mb6ny4lrua262bgrbwa",
        "amazon": "B01LZCTW8Z"
      },
      {
        "name": "Twelve Reasons To Die",
        "year": "2013",
        "w": "Adrian Younge",
        "spotify": "7y1mTXZmx3sNAfqeUl9mh6",
        "itunes": "id908659617",
        "googleplay": "Brk5aqlfbco7xuninakehdpdzq4",
        "amazon": "B00BMEF8IC"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "2010s",
      "east-coast",
      "gangsta"
    ],
    "related": [
      "Raekwon",
      "GZA/Genius",
      "Wu-Tang Clan",
      "Method Man",
      "Masta Killa",
      "Inspectah Deck",
      "Ol' Dirty Bastard",
      "Redman"
    ]
  },
  {
    "artist": "Goodie Mob",
    "songs": [
      {
        "name": "Cell Therapy",
        "year": "1995",
        "album": "Soul Food",
        "youtube": "OGy4bmG5SJw",
        "spotify": "5wvxRlpUTSX9CE52yFZsIY",
        "itunes": "id298575031",
        "googleplay": "Brdzzcyys5rtzptq73kl6zvir5a",
        "amazon": "B006P8EFES"
      },
      {
        "name": "Thought Process",
        "year": "1995",
        "album": "Soul Food",
        "youtube": "26fTzVncfXY",
        "spotify": "6gQvUs5abDFspk9LAlCfKa",
        "itunes": "id298575031",
        "googleplay": "Brdzzcyys5rtzptq73kl6zvir5a",
        "amazon": "B006P8EES0"
      },
      {
        "name": "Beautiful Skin",
        "year": "1998",
        "album": "Still Standing",
        "youtube": "wzDMHcxFGbE",
        "spotify": "5gEbOHH9CMZVMA2A3dm9Hz",
        "itunes": "id298577664",
        "googleplay": "Bcujjx3pnpuodxgg7csimflhpom",
        "amazon": "B00136PXDE"
      }
    ],
    "albums": [
      {
        "name": "Soul Food",
        "year": "1995",
        "spotify": "6cKgDS8oVcCNw9EjQf66er",
        "itunes": "id298575031",
        "googleplay": "Brdzzcyys5rtzptq73kl6zvir5a",
        "amazon": "B006P8EE9Y"
      },
      {
        "name": "Still Standing",
        "year": "1998",
        "spotify": "0MMxX1jX2lwR1iKRuB7yG7",
        "itunes": "id298577664",
        "googleplay": "Bcujjx3pnpuodxgg7csimflhpom",
        "amazon": "B00136JMRC"
      }
    ],
    "tags": [
      "1990s",
      "southern"
    ],
    "related": [
      "OutKast",
      "8Ball & MJG",
      "UGK",
      "Scarface"
    ]
  },
  {
    "artist": "Grandmaster Flash And The Furious Five",
    "songs": [
      {
        "name": "The Message",
        "year": "1982",
        "album": "The Message",
        "youtube": "O4o8TeqKhgY",
        "spotify": "5DuTNKFEjJIySAyJH1yNDU",
        "itunes": "id1192912289",
        "googleplay": "Bj22orshyjearunc34sqzsipnyi",
        "amazon": "B0014J3AH6"
      },
      {
        "name": "White Lines (Don't Don't Do It)",
        "year": "1983",
        "youtube": "HsTJaP2tC0A",
        "spotify": "3odqT6FRAUAFCeOmNFmLrb",
        "itunes": "id312687708",
        "googleplay": "Bkqe45ay273lojjuwxayj6c752u",
        "amazon": "B00123FABI"
      }
    ],
    "albums": [
      {
        "name": "The Message",
        "year": "1982",
        "spotify": "4dEczweFPXeLMMVD1zIdi7",
        "itunes": "id1192912289",
        "googleplay": "Bj22orshyjearunc34sqzsipnyi",
        "amazon": "B0014JIV2K"
      }
    ],
    "tags": [
      "1980s"
    ],
    "related": [
      "The Sugarhill Gang",
      "Kurtis Blow",
      "Whodini",
      "Afrika Bambaataa"
    ]
  },
  {
    "artist": "Gravediggaz",
    "songs": [
      {
        "name": "1-800 Suicide",
        "year": "1994",
        "album": "6 Feet Deep",
        "youtube": "cTXeg-Swq9w",
        "spotify": "5ps5dkx2ifvBSnA8RP5qTS",
        "itunes": "id305647794",
        "amazon": "B00I0CDVQK"
      },
      {
        "name": "Diary Of A Madman",
        "year": "1994",
        "album": "6 Feet Deep",
        "youtube": "NReT4f1bXY0",
        "spotify": "6XzPwIkXKpDrQ5e1bRWVFB",
        "itunes": "id305647794",
        "amazon": "B00I0CDWFA"
      },
      {
        "name": "Nowhere To Run, Nowhere To Hide",
        "year": "1994",
        "album": "6 Feet Deep",
        "youtube": "XcVbkyUARi4",
        "spotify": "1tHlhpC4bQdPzLDBHmINlM",
        "itunes": "id305647794",
        "amazon": "B00I0CDSUY"
      }
    ],
    "albums": [
      {
        "name": "6 Feet Deep",
        "year": "1994",
        "spotify": "7qMN06jpexZtiSTwSZpwG8",
        "itunes": "id305647794",
        "amazon": "B00I0CDR4G"
      }
    ],
    "tags": [
      "1990s",
      "east-coast"
    ],
    "related": [
      "Wu-Tang Clan",
      "GZA/Genius",
      "Ol' Dirty Bastard",
      "Killarmy",
      "Mobb Deep",
      "Redman"
    ]
  },
  {
    "artist": "Group Home",
    "songs": [
      {
        "name": "Livin' Proof",
        "year": "1995",
        "album": "Livin' Proof",
        "youtube": "XlusvCORnkw",
        "spotify": "56whVbEPZ2bRA5VboQPned",
        "itunes": "id909452080",
        "googleplay": "Bidjgxn4llzsc7ss3272gnmnqz4",
        "amazon": "B00MR8YC3Y"
      },
      {
        "name": "Supa Star",
        "year": "1995",
        "album": "Livin' Proof",
        "youtube": "OC_aFkfFpSY",
        "spotify": "2QECh0fEPnaTxRWsVBrUz7",
        "itunes": "id909452080",
        "googleplay": "Bidjgxn4llzsc7ss3272gnmnqz4",
        "amazon": "B00MR8YL9E"
      }
    ],
    "albums": [
      {
        "name": "Livin' Proof",
        "year": "1995",
        "spotify": "3fbcKscWKVKFcgdX1XaWFf",
        "itunes": "id909452080",
        "googleplay": "Bidjgxn4llzsc7ss3272gnmnqz4",
        "amazon": "B00MR8Y9H8"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore",
      "underground"
    ],
    "related": [
      "Jeru The Damaja",
      "Black Moon",
      "Bahamadia",
      "Lord Finesse",
      "Smif-n-Wessun",
      "Artifacts",
      "O.C.",
      "Gang Starr"
    ]
  },
  {
    "artist": "Guru",
    "songs": [
      {
        "name": "Loungin'",
        "year": "1993",
        "album": "Guru's Jazzmatazz Vol. 1",
        "youtube": "8FzV21Lqd3A",
        "spotify": "1VzhfMEGIIkn5hFITMJzW1",
        "itunes": "id723627224",
        "googleplay": "Bupxinyy2jnl66k3xbhayuaakyi",
        "amazon": "B000TDYKK4"
      },
      {
        "name": "Lifesaver",
        "year": "1995",
        "album": "Guru's Jazzmatazz, Vol. 2: The New Reality",
        "youtube": "BiP-h4KYnHY",
        "spotify": "6pvd8OBnYlV6FqskUOvWlx",
        "itunes": "id723458510",
        "googleplay": "Buwmpiuwhgub5neqzcyywobaicu",
        "amazon": "B000SZHF9G"
      },
      {
        "name": "Keep Your Worries",
        "year": "2000",
        "album": "Guru's Jazzmatazz, Vol. 3: Streetsoul",
        "youtube": "7R0D6ryRUqQ",
        "spotify": "3afGEgGM9PMcc2RnH8gbzp",
        "itunes": "id723408098",
        "googleplay": "Bvg4v74ro5tdq2soc5wdsey3kli",
        "amazon": "B000TEGRIG"
      }
    ],
    "albums": [
      {
        "name": "Guru's Jazzmatazz Vol. 1",
        "year": "1993",
        "spotify": "64J8girYqmK86ebqBayrjQ",
        "itunes": "id723627224",
        "googleplay": "Bupxinyy2jnl66k3xbhayuaakyi",
        "amazon": "B000TEREMY"
      },
      {
        "name": "Guru's Jazzmatazz, Vol. 2: The New Reality",
        "year": "1995",
        "spotify": "5xfPV8byJVCmeqe1LeVFqz",
        "itunes": "id723458510",
        "googleplay": "Buwmpiuwhgub5neqzcyywobaicu",
        "amazon": "B000SZH316"
      }
    ],
    "tags": [
      "1990s",
      "jazz"
    ],
    "related": [
      "Gang Starr",
      "Digable Planets",
      "Pete Rock & C.L. Smooth",
      "A Tribe Called Quest",
      "Jeru The Damaja",
      "The Pharcyde"
    ]
  },
  {
    "artist": "GZA/Genius",
    "songs": [
      {
        "name": "4th Chamber",
        "year": "1995",
        "album": "Liquid Swords",
        "youtube": "bwM1keL3yOQ",
        "spotify": "4qfUlchVD7WM4JhA5xio6m",
        "itunes": "id1079630561",
        "googleplay": "Bnqb26rvwlu5vjaequee2d3b2dy",
        "amazon": "B000VWKX18"
      },
      {
        "name": "Shadowboxin'",
        "year": "1995",
        "album": "Liquid Swords",
        "youtube": "Y_JS051vquo",
        "spotify": "7bp5DfkdK1OAvNJ1U4HfDA",
        "itunes": "id1079630561",
        "googleplay": "Bnqb26rvwlu5vjaequee2d3b2dy",
        "amazon": "B000VWKX1S"
      },
      {
        "name": "Liquid Swords",
        "year": "1995",
        "album": "Liquid Swords",
        "youtube": "ZiQoVv0FSKQ",
        "spotify": "4dmh3OPtAhbEybhGoOG9TE",
        "itunes": "id1079630561",
        "googleplay": "Bnqb26rvwlu5vjaequee2d3b2dy",
        "amazon": "B000VWKWZA"
      },
      {
        "name": "Breaker, Breaker",
        "year": "1999",
        "album": "Beneath The Surface",
        "youtube": "cUdEzN6UWrQ",
        "spotify": "6JeNcjFXvc2pjUMgRtuosy",
        "itunes": "id64469",
        "googleplay": "Blphgbf766ookdka36odmcefjnu",
        "amazon": "B000VWU45S"
      },
      {
        "name": "Knock, Knock",
        "year": "2002",
        "album": "Legend Of The Liquid Sword",
        "youtube": "OdSlchoyDko",
        "spotify": "33crwDYOj3HWmIq7LXTRHP",
        "itunes": "id69658",
        "googleplay": "Blsckq5ywekkvl7snaej4ozcqzu",
        "amazon": "B000VWLDEE"
      }
    ],
    "albums": [
      {
        "name": "Liquid Swords",
        "year": "1995",
        "spotify": "3k8xoyOXkGgZxUKgpmxz4P",
        "itunes": "id1079630561",
        "googleplay": "Bnqb26rvwlu5vjaequee2d3b2dy",
        "amazon": "B000VWPX3G"
      },
      {
        "name": "Beneath The Surface",
        "year": "1999",
        "spotify": "4QMKELvG0VNODbiFigj4K9",
        "itunes": "id64469",
        "googleplay": "Blphgbf766ookdka36odmcefjnu",
        "amazon": "B000VWU372"
      },
      {
        "name": "Legend Of The Liquid Sword",
        "year": "2002",
        "spotify": "5uxYLiUKqQNoiD5rIVHnkm",
        "itunes": "id69658",
        "googleplay": "Blsckq5ywekkvl7snaej4ozcqzu",
        "amazon": "B000VWU30E"
      },
      {
        "name": "Grandmasters",
        "year": "2005",
        "w": "DJ Muggs",
        "amazon": "B000BITTIA"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Wu-Tang Clan",
      "Raekwon",
      "Ghostface Killah",
      "Ol' Dirty Bastard",
      "Method Man",
      "Inspectah Deck",
      "Masta Killa",
      "Gravediggaz"
    ]
  },
  {
    "artist": "Handsome Boy Modeling School",
    "songs": [
      {
        "name": "The Truth",
        "year": "1998",
        "album": "So... How's Your Girl?",
        "youtube": "EheSOZHjHb8",
        "spotify": "4c7ra5L7SBRlxoVEweTdf8",
        "itunes": "id298213270",
        "googleplay": "B67alqsbjcw4yrgko4sqq777vna",
        "amazon": "B001MEBH2S"
      },
      {
        "name": "Look At This Face (Oh My God They're Gorgeous)",
        "year": "1998",
        "album": "So... How's Your Girl?",
        "youtube": "4CdegX9Kkgo",
        "spotify": "708WYNoFWcMYyrkPgqWxSj",
        "itunes": "id298213270",
        "googleplay": "B67alqsbjcw4yrgko4sqq777vna",
        "amazon": "B001ME4LIU"
      }
    ],
    "albums": [
      {
        "name": "So... How's Your Girl?",
        "year": "1998",
        "spotify": "67TjfZMYEYhzHPqSYF7LOv",
        "itunes": "id298213270",
        "googleplay": "B67alqsbjcw4yrgko4sqq777vna",
        "amazon": "B001ME9H0C"
      }
    ],
    "tags": [
      "1990s"
    ],
    "related": [
      "Deltron 3030",
      "Del The Funky Homosapien",
      "Blackalicious",
      "Dr. Octagon",
      "Prince Paul"
    ]
  },
  {
    "artist": "Heavy D & The Boyz",
    "songs": [
      {
        "name": "We Got Our Own Thang",
        "year": "1989",
        "album": "Big Tyme",
        "youtube": "6uPWH3TziI4",
        "spotify": "0yndiszlOMgxOu3y2vKZvB",
        "googleplay": "Bhmljejczyvu6dpamwiqlofaenm",
        "amazon": "B000W11M86"
      },
      {
        "name": "Now That We Found Love",
        "year": "1991",
        "album": "Peaceful Journey",
        "youtube": "NNEgUPKxk7A",
        "spotify": "1KONmY3enP3r3nIPQidWAy",
        "itunes": "id482093420",
        "googleplay": "Binykj74vdtbcs6tuf7c5o4awc4",
        "amazon": "B000W11KD8"
      },
      {
        "name": "Is It Good To You",
        "year": "1991",
        "album": "Peaceful Journey",
        "youtube": "2RZUuw5m6UM",
        "spotify": "4WHQzXnWyTlE1UOmmxRDOw",
        "itunes": "id482093420",
        "googleplay": "Binykj74vdtbcs6tuf7c5o4awc4",
        "amazon": "B000W159TE"
      }
    ],
    "albums": [
      {
        "name": "Big Tyme",
        "year": "1989",
        "spotify": "2RDUJixbxpkSdNdDLR4LL8",
        "googleplay": "Bhmljejczyvu6dpamwiqlofaenm",
        "amazon": "B000W1785M"
      },
      {
        "name": "Peaceful Journey",
        "year": "1991",
        "spotify": "4bAwnTaD8QcruiVdb1zzzY",
        "itunes": "id482093420",
        "googleplay": "Binykj74vdtbcs6tuf7c5o4awc4",
        "amazon": "B000W178X4"
      }
    ],
    "tags": [
      "1980s",
      "1990s"
    ],
    "related": [
      "P.M. Dawn",
      "LL Cool J",
      "MC Lyte",
      "Biz Markie"
    ]
  },
  {
    "artist": "Heltah Skeltah",
    "songs": [
      {
        "name": "Leflaur Leflah Eshkoshka",
        "year": "1996",
        "album": "Nocturnal",
        "youtube": "i4sW3jJuVDg",
        "spotify": "3RvFnZZz1x00l8FIHE5wxx",
        "itunes": "id723345818",
        "amazon": "B000TRRXXQ"
      },
      {
        "name": "Undastand",
        "year": "1996",
        "album": "Nocturnal",
        "youtube": "EsAC81J8HFo",
        "spotify": "0F1vzetH5HonJPjaAbRDp4",
        "itunes": "id723345818",
        "amazon": "B000TRRXQ8"
      }
    ],
    "albums": [
      {
        "name": "Nocturnal",
        "year": "1996",
        "spotify": "6ZWiiTI0sHXAuzkv8x4Tth",
        "itunes": "id723345818",
        "amazon": "B000TRZ21Q"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Smif-n-Wessun",
      "Ras Kass",
      "Black Moon",
      "Jeru The Damaja",
      "O.C.",
      "Group Home",
      "Das EFX"
    ]
  },
  {
    "artist": "Hieroglyphics",
    "songs": [
      {
        "name": "You Never Knew",
        "year": "1998",
        "album": "3rd Eye Vision",
        "youtube": "k729U5AMIKI",
        "spotify": "3Dh10QBwBWVQAMJNNhLRq4",
        "itunes": "id6562015",
        "googleplay": "Bxcnjctlmg2mlyklsmsalfxvn64",
        "amazon": "B000QVPY40"
      },
      {
        "name": "At The Helm",
        "year": "1998",
        "album": "3rd Eye Vision",
        "youtube": "vG5La6k6eTI",
        "spotify": "66Exwk617LAM1nk3fJflZq",
        "itunes": "id6562015",
        "googleplay": "Bxcnjctlmg2mlyklsmsalfxvn64",
        "amazon": "B000QVOLQC"
      },
      {
        "name": "Soweto",
        "year": "2002",
        "album": "One Big Trip",
        "youtube": "8ji134Evkbk",
        "spotify": "51mhLPrylZP1q8NlIQz9mH",
        "googleplay": "B5kvunkxzrjhto36eecsgo52mr4"
      },
      {
        "name": "Make Your Move",
        "year": "2003",
        "album": "Full Circle",
        "youtube": "0mB59n0zBA",
        "spotify": "1265N14L1xyzKNr5XZzuTP",
        "itunes": "id6564531",
        "googleplay": "B2js7biazdtewdv6je2qsdctlri",
        "amazon": "B000QVK2QU"
      }
    ],
    "albums": [
      {
        "name": "3rd Eye Vision",
        "year": "1998",
        "spotify": "0NzbSqyQ70uJyPRep1Yg6L",
        "itunes": "id6562015",
        "googleplay": "Bxcnjctlmg2mlyklsmsalfxvn64",
        "amazon": "B000QQTZIG"
      },
      {
        "name": "Full Circle",
        "year": "2003",
        "spotify": "0pc0aFxHc3yxwk6WK7bKrx",
        "itunes": "id6564531",
        "googleplay": "B2js7biazdtewdv6je2qsdctlri",
        "amazon": "B000QQTG5S"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "west-coast",
      "alternative"
    ],
    "related": [
      "Souls of Mischief",
      "Del The Funky Homosapien",
      "Deltron 3030",
      "The Pharcyde",
      "Blackalicious",
      "Dilated Peoples",
      "Jurassic 5"
    ]
  },
  {
    "artist": "House Of Pain",
    "songs": [
      {
        "name": "Jump Around",
        "year": "1992",
        "album": "House Of Pain",
        "youtube": "KZaz7OqyTHQ",
        "spotify": "2oTDOIAdsxPTE7yAp4YOcv",
        "itunes": "id121050245",
        "googleplay": "Baeya76xd3bv25uszty6p3esjfi",
        "amazon": "B0011Z32XK"
      },
      {
        "name": "Top O' The Morning To Ya",
        "year": "1992",
        "album": "House Of Pain",
        "youtube": "15qc3_joy5A",
        "spotify": "4kKpgaA4oZgWqAWTFoCpdU",
        "itunes": "id121050245",
        "googleplay": "Baeya76xd3bv25uszty6p3esjfi",
        "amazon": "B0011Z7894"
      },
      {
        "name": "I'm A Swing It",
        "year": "1994",
        "album": "Same As It Ever Was",
        "youtube": "mYRryk3OI6E",
        "spotify": "5iiXWdrVYjxvwglo1zfryW",
        "itunes": "id350511559",
        "googleplay": "Bpdnazeqfchygezda3g3xo6vsdi",
        "amazon": "B0034E2WFK"
      }
    ],
    "albums": [
      {
        "name": "House Of Pain",
        "year": "1992",
        "spotify": "6aQe8pwmbv89DodASvyuSq",
        "itunes": "id121050245",
        "googleplay": "Baeya76xd3bv25uszty6p3esjfi",
        "amazon": "B0011Z111A"
      },
      {
        "name": "Same As It Ever Was",
        "year": "1994",
        "spotify": "68CPMN8L6m8qeR5Knle4NP",
        "itunes": "id350511559",
        "googleplay": "Bpdnazeqfchygezda3g3xo6vsdi",
        "amazon": "B0034E2WE6"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "hardcore"
    ],
    "related": [
      "Cypress Hill",
      "The Psycho Realm",
      "Naughty By Nature",
      "KRS-One",
      "Beastie Boys"
    ]
  },
  {
    "artist": "Ice Cube",
    "songs": [
      {
        "name": "The Nigga Ya Love To Hate",
        "year": "1990",
        "album": "AmeriKKKa's Most Wanted",
        "youtube": "T84aFozWKA8",
        "spotify": "3Mzqw2mz9YMKjjCEmypYfZ",
        "itunes": "id1002232366",
        "googleplay": "Bv2mtg4vmzsevxlwhsjaetaswuy",
        "amazon": "B00VLHU7TA"
      },
      {
        "name": "No Vaseline",
        "year": "1991",
        "album": "Death Certificate",
        "youtube": "SoNQ8oJ9xaQ",
        "spotify": "5JIQFjb6QwuKMhip2VW0QD",
        "itunes": "id1002350543",
        "googleplay": "Bu6upfmvutzuwo64kjfycatmhhq",
        "amazon": "B003TAJIJ2"
      },
      {
        "name": "It Was A Good Day",
        "year": "1992",
        "album": "The Predator",
        "youtube": "h4UqMyldS7Q",
        "spotify": "2qOm7ukLyHUXWyR4ZWLwxA",
        "itunes": "id1002192866",
        "googleplay": "B337qnsgx5ekjnlcf4vurtfgbxa",
        "amazon": "B000TDCQZU"
      },
      {
        "name": "Wicked",
        "year": "1992",
        "album": "The Predator",
        "youtube": "SsWsmH2d_Qg",
        "spotify": "3mXfH030L2E8A6iuf0bCvR",
        "itunes": "id1002192866",
        "googleplay": "B337qnsgx5ekjnlcf4vurtfgbxa",
        "amazon": "B00VW94AJK"
      },
      {
        "name": "You Know How We Do It",
        "year": "1993",
        "album": "Lethal Injection",
        "youtube": "rzRqEWJYwX4",
        "spotify": "2Ih217RCGAmyQR68Nn7Cqo",
        "itunes": "id725863059",
        "googleplay": "Btiqe3ssmnrk7iwjobp5vy7udr4",
        "amazon": "B000TD93ME"
      }
    ],
    "albums": [
      {
        "name": "AmeriKKKa's Most Wanted",
        "year": "1990",
        "spotify": "3AI5kAUjgNtZBwFRi6opDc",
        "itunes": "id1002232366",
        "googleplay": "Bv2mtg4vmzsevxlwhsjaetaswuy",
        "amazon": "B00VLHTYUS"
      },
      {
        "name": "Death Certificate",
        "year": "1991",
        "spotify": "0VoorTgcwMRROTmmZlxPSG",
        "itunes": "id1002350543",
        "googleplay": "Bu6upfmvutzuwo64kjfycatmhhq",
        "amazon": "B003TAQLNI"
      },
      {
        "name": "The Predator",
        "year": "1992",
        "spotify": "71HM1CMYWeZzws8pyiEn46",
        "itunes": "id1002192866",
        "googleplay": "B337qnsgx5ekjnlcf4vurtfgbxa",
        "amazon": "B00VW93YXS"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "gangsta",
      "hardcore",
      "g-funk"
    ],
    "related": [
      "N.W.A",
      "Dr. Dre",
      "Westside Connection",
      "Eazy-E",
      "Snoop Dogg",
      "Ice-T",
      "Da Lench Mob",
      "2Pac",
      "DJ Quik"
    ]
  },
  {
    "artist": "Ice-T",
    "songs": [
      {
        "name": "6 'N The Mornin'",
        "year": "1987",
        "album": "Rhyme Pays",
        "youtube": "izuMg1GGnMc",
        "spotify": "2cBOh97kgDenDOdtKhwU9O",
        "itunes": "id852269564",
        "googleplay": "Bl4us4q4r6txdbcubry6ejumy7m",
        "amazon": "B00JEX022U"
      },
      {
        "name": "I'm Your Pusher",
        "year": "1988",
        "album": "Power",
        "youtube": "_nODi6OECzs",
        "spotify": "2m2dKtaKequ1QZYGWYG3hG",
        "itunes": "id268496485",
        "googleplay": "B7zonbniwfmdtvsi5e42jfthdha",
        "amazon": "B00122YRM2"
      },
      {
        "name": "You Played Yourself",
        "year": "1989",
        "album": "The Iceberg/Freedom of Speech... Just Watch What You Say!",
        "youtube": "q5hjiV7u8XQ",
        "spotify": "1HS5ZGO0VGapsw04aqhk3a",
        "itunes": "id357897304",
        "googleplay": "B5m5ujtwvn42vtsea7q3qm2noei",
        "amazon": "B003A9H4GQ"
      },
      {
        "name": "O.G. Original Gangster",
        "year": "1991",
        "album": "O.G. Original Gangster",
        "youtube": "scILa5iPBcg",
        "spotify": "0G3ImRQDWtOTwTK1oL5uWF",
        "itunes": "id345100584",
        "googleplay": "Bkelnkjbfmb2fn6ihgz5diruo6m",
        "amazon": "B002ZJRIAY"
      },
      {
        "name": "New Jack Hustler (Nino's Theme)",
        "year": "1991",
        "album": "O.G. Original Gangster",
        "youtube": "OBUxUa0TrsY",
        "spotify": "3aRiplMITqwiQdqxm4gXl0",
        "itunes": "id345100584",
        "googleplay": "Bkelnkjbfmb2fn6ihgz5diruo6m",
        "amazon": "B002OUM4TY"
      }
    ],
    "albums": [
      {
        "name": "Rhyme Pays",
        "year": "1987",
        "spotify": "267xiIVnif2CUxhbRQk115",
        "itunes": "id852269564",
        "googleplay": "Bl4us4q4r6txdbcubry6ejumy7m",
        "amazon": "B00JEX00L8"
      },
      {
        "name": "Power",
        "year": "1988",
        "spotify": "2KaB2rHtdBvocspgjm1bnN",
        "itunes": "id268496485",
        "googleplay": "B7zonbniwfmdtvsi5e42jfthdha",
        "amazon": "B001232OD0"
      },
      {
        "name": "The Iceberg/Freedom of Speech... Just Watch What You Say!",
        "year": "1989",
        "spotify": "5yFPbTaknCVXkYe1pWmhr8",
        "itunes": "id357897304",
        "googleplay": "B5m5ujtwvn42vtsea7q3qm2noei",
        "amazon": "B003A9F3NW"
      },
      {
        "name": "O.G. Original Gangster",
        "year": "1991",
        "spotify": "08Bjvwbg1cFsFfXSdhG23I",
        "itunes": "id345100584",
        "googleplay": "Bkelnkjbfmb2fn6ihgz5diruo6m",
        "amazon": "B002ZJNFOW"
      }
    ],
    "tags": [
      "1980s",
      "1990s",
      "west-coast",
      "gangsta"
    ],
    "related": [
      "The D.O.C.",
      "N.W.A",
      "Too $hort",
      "Eazy-E",
      "Above The Law",
      "Boogie Down Productions",
      "Ice Cube",
      "Public Enemy"
    ]
  },
  {
    "artist": "Immortal Technique",
    "songs": [
      {
        "name": "Dance With The Devil",
        "year": "2001",
        "album": "Revolutionary Vol. 1",
        "youtube": "qggxTtnKTMo",
        "spotify": "7MDUVH4ITohsIjdynRwCJp",
        "itunes": "id563133440",
        "googleplay": "Blvlguk4pudsno77idtvtl3jnfq",
        "amazon": "B008UY61OW"
      },
      {
        "name": "Obnoxious",
        "year": "2003",
        "album": "Revolutionary Vol. 2",
        "youtube": "nipOzADCwOA",
        "spotify": "4GfhaqyXVJVRvwfC4NKlHB",
        "itunes": "id554912764",
        "googleplay": "Bhzerz74augxztohzuodlit33tq",
        "amazon": "B008W2X32A"
      },
      {
        "name": "Point Of No Return",
        "year": "2003",
        "album": "Revolutionary Vol. 2",
        "youtube": "Igt-jW4e8ts",
        "spotify": "5KUiLOgwUB2Y8dzTBv8j7R",
        "itunes": "id554912764",
        "googleplay": "Bhzerz74augxztohzuodlit33tq",
        "amazon": "B008W2X212"
      }
    ],
    "albums": [
      {
        "name": "Revolutionary Vol. 1",
        "year": "2001",
        "spotify": "1lOegkmEfMEMhHy0loZKXV",
        "itunes": "id563133440",
        "googleplay": "Blvlguk4pudsno77idtvtl3jnfq",
        "amazon": "B008UY5VKC"
      },
      {
        "name": "Revolutionary Vol. 2",
        "year": "2003",
        "spotify": "7wFFgBFdFJDvAM8ZHue160",
        "itunes": "id554912764",
        "googleplay": "Bhzerz74augxztohzuodlit33tq",
        "amazon": "B008W2X1HM"
      }
    ],
    "tags": [
      "2000s",
      "east-coast",
      "alternative",
      "hardcore",
      "underground"
    ],
    "related": [
      "Brother Ali",
      "Non Phixion",
      "Jedi Mind Tricks",
      "Sage Francis",
      "dead prez"
    ]
  },
  {
    "artist": "Inspectah Deck",
    "songs": [
      {
        "name": "Elevation",
        "year": "1999",
        "album": "Uncontrolled Substance",
        "youtube": "oenEOLZGDuU",
        "spotify": "39RAF7lxfsLJRAhaMOBKF5",
        "itunes": "id883339096",
        "googleplay": "Bjivq4mk23k6o4x4yiwi7lsafum",
        "amazon": "B00KMR0N9O"
      },
      {
        "name": "Uncontrolled Substance",
        "year": "1999",
        "album": "Uncontrolled Substance",
        "youtube": "Ee2NrhXEGWs",
        "spotify": "5EcNNZs1p8dhDutRRu0bqC",
        "itunes": "id883339096",
        "googleplay": "Bjivq4mk23k6o4x4yiwi7lsafum",
        "amazon": "B00KMR0FH4"
      }
    ],
    "albums": [
      {
        "name": "Uncontrolled Substance",
        "year": "1999",
        "spotify": "5HYZu8L5nGdUH1cbnrJHNp",
        "itunes": "id883339096",
        "googleplay": "Bjivq4mk23k6o4x4yiwi7lsafum",
        "amazon": "B00KMR07OA"
      }
    ],
    "tags": [
      "1990s",
      "east-coast"
    ],
    "related": [
      "Wu-Tang Clan",
      "Raekwon",
      "GZA/Genius",
      "Ghostface Killah",
      "Method Man",
      "Masta Killa"
    ]
  },
  {
    "artist": "Isaiah Rashad",
    "songs": [
      {
        "name": "Shot You Down",
        "year": "2014",
        "album": "Cilvia Demo",
        "youtube": "vUaqIoXGVV4",
        "spotify": "01wKeKPgYxdPYA8rfMveYc",
        "itunes": "id807204094",
        "googleplay": "Bbesphfg4flqfhk5ru4ymrtlyx4",
        "amazon": "B00I2HHMWM"
      },
      {
        "name": "Free Lunch",
        "year": "2016",
        "album": "The Sun's Tirade",
        "youtube": "QJksTRgY8-c",
        "spotify": "5FX89IUKm9QJT9ymrmyK4k",
        "itunes": "id1149506748",
        "googleplay": "Bplcwk55yvdwc2lnlkj5vm6fwka",
        "amazon": "B01LEFZMQ6"
      },
      {
        "name": "4r Da Squaw",
        "year": "2016",
        "album": "The Sun's Tirade",
        "youtube": "nppKPgdc_u0",
        "spotify": "71lyUtIPCMAYjTwwwxy2jW",
        "itunes": "id1149506748",
        "googleplay": "Bplcwk55yvdwc2lnlkj5vm6fwka",
        "amazon": "B01LEFZL8A"
      },
      {
        "name": "Tity And Dolla",
        "year": "2016",
        "album": "The Sun's Tirade",
        "youtube": "w4MTdOVm4Dk",
        "spotify": "2NoKRHt8LVpnQMVl3TPwvu",
        "itunes": "id1149506748",
        "googleplay": "Bplcwk55yvdwc2lnlkj5vm6fwka",
        "amazon": "B01LEFZVU8"
      }
    ],
    "albums": [
      {
        "name": "Cilvia Demo",
        "year": "2014",
        "spotify": "6JF49ixyHmOgS0Rsda2k42",
        "itunes": "id807204094",
        "googleplay": "Bbesphfg4flqfhk5ru4ymrtlyx4",
        "amazon": "B00I2HHAX8"
      },
      {
        "name": "The Sun's Tirade",
        "year": "2016",
        "spotify": "6jjX8mGrsWtrpYpFhGMrg1",
        "itunes": "id1149506748",
        "googleplay": "Bplcwk55yvdwc2lnlkj5vm6fwka",
        "amazon": "B01LEFZIIS"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "Kendrick Lamar",
      "Jay Rock",
      "ScHoolboy Q",
      "Vince Staples",
      "YG",
      "Chance The Rapper"
    ]
  },
  {
    "artist": "J Dilla",
    "songs": [
      {
        "name": "The Red",
        "year": "2003",
        "album": "Champion Sound",
        "w": "Madlib",
        "as": "Jaylib",
        "youtube": "VRzRSCRZweY",
        "spotify": "2GILEa8XJphYhgnc42zX1D",
        "itunes": "id1139031508",
        "googleplay": "Budppunklm6gi4h337brwkuomve",
        "amazon": "B0043XZR30"
      },
      {
        "name": "Last Donut Of The Night",
        "year": "2006",
        "album": "Donuts",
        "youtube": "fC3Cthm0HFU",
        "spotify": "1HfzmlAY5VDreTrJuMvkTb",
        "itunes": "id108233171",
        "googleplay": "Br4msolodinhxqax3u5crj75n4e",
        "amazon": "B000THE7H6"
      },
      {
        "name": "Time: The Donut Of The Heart",
        "year": "2006",
        "album": "Donuts",
        "youtube": "c6qOBFkvdG0",
        "spotify": "3fktqaK6zAcydTkT7vfW8B",
        "itunes": "id108233171",
        "googleplay": "Br4msolodinhxqax3u5crj75n4e",
        "amazon": "B000THI6LY"
      },
      {
        "name": "So Far To Go",
        "year": "2006",
        "album": "The Shining",
        "youtube": "AdZK0HeYkwM",
        "spotify": "7zgND5V108SCIwjhLZD6i0",
        "itunes": "id506001130",
        "googleplay": "B3a3mposlwmh4d6737hgyf6l53e",
        "amazon": "B007EEM95O"
      },
      {
        "name": "KJay And We Out",
        "year": "2009",
        "album": "Jay Stay Paid",
        "youtube": "x6nw4iL9cHc",
        "spotify": "2hhD7ciWpDWJ5PyRDKY1R7",
        "itunes": "id1115425540",
        "googleplay": "Brjwjatif3npadiilgtbcx4knv4"
      }
    ],
    "albums": [
      {
        "name": "Champion Sound",
        "year": "2003",
        "w": "Madlib",
        "as": "Jaylib",
        "spotify": "4u8f0lkQbdsae9OIDMI585",
        "itunes": "id1139031508",
        "googleplay": "Budppunklm6gi4h337brwkuomve",
        "amazon": "B0043XZR30"
      },
      {
        "name": "Donuts",
        "year": "2006",
        "spotify": "7lXgEecCoWkW1Lvf2jpN4y",
        "itunes": "id108233171",
        "googleplay": "Br4msolodinhxqax3u5crj75n4e",
        "amazon": "B000THCFA2"
      },
      {
        "name": "The Shining",
        "year": "2006",
        "spotify": "1Np97Ynam2ZS9Ibxit6v1g",
        "itunes": "id506001130",
        "googleplay": "B3a3mposlwmh4d6737hgyf6l53e",
        "amazon": "B007EEM6B6"
      },
      {
        "name": "Jay Stay Paid",
        "year": "2009",
        "spotify": "4JdR81hQx8inLuuLIPqe5z",
        "itunes": "id1115425540",
        "googleplay": "Brjwjatif3npadiilgtbcx4knv4"
      }
    ],
    "tags": [
      "2000s",
      "instrumental"
    ],
    "related": [
      "Madlib",
      "Slum Village",
      "Madvillain",
      "MF DOOM",
      "Lootpack"
    ]
  },
  {
    "artist": "J-Live",
    "songs": [
      {
        "name": "Them That's Not",
        "year": "2001",
        "album": "The Best Part",
        "youtube": "XEx2T1NLsqw",
        "spotify": "0bY6SdYZcid3fzp7im837v",
        "itunes": "id648769541",
        "googleplay": "Bm3lpudd3pugmgdmjitnaahd5le",
        "amazon": "B00CSWCYKW"
      },
      {
        "name": "Wax Paper",
        "year": "2001",
        "album": "The Best Part",
        "youtube": "KK2BgAqml98",
        "spotify": "21yVlBOluoo8Yku1bhOL3M",
        "itunes": "id648769541",
        "googleplay": "Bm3lpudd3pugmgdmjitnaahd5le",
        "amazon": "B00CSWCZ7Y"
      },
      {
        "name": "One For The Griot",
        "year": "2002",
        "album": "All Of The Above",
        "youtube": "TRhSTOFCqDU",
        "spotify": "1ut1FTzdZXS66cIWo1p7fx",
        "itunes": "id314333264",
        "googleplay": "B3lplueyc6tv6p7a24kyc5was6q",
        "amazon": "B00L085SJE"
      }
    ],
    "albums": [
      {
        "name": "The Best Part",
        "year": "2001",
        "spotify": "7lvkfeGllsua86JXtLunNG",
        "itunes": "id648769541",
        "googleplay": "Bm3lpudd3pugmgdmjitnaahd5le",
        "amazon": "B00CSWCVKU"
      },
      {
        "name": "All Of The Above",
        "year": "2002",
        "spotify": "0SLytrnlPBdwLVHz11vLlu",
        "itunes": "id314333264",
        "googleplay": "B3lplueyc6tv6p7a24kyc5was6q",
        "amazon": "B00L085IPI"
      }
    ],
    "tags": [
      "2000s"
    ],
    "related": [
      "Little Brother",
      "Large Professor",
      "Main Source",
      "Hieroglyphics",
      "O.C."
    ]
  },
  {
    "artist": "Jay Rock",
    "songs": [
      {
        "name": "Hood Gone Love It",
        "year": "2011",
        "album": "Follow Me Home",
        "youtube": "P1NDsxVCo_Q",
        "spotify": "6i6cWTCYBOKEdJnWjzm2yk",
        "itunes": "id1051070499",
        "googleplay": "Bgf5ccjeiwh4kmqpzjvnummgf74",
        "amazon": "B016XD1U9M"
      },
      {
        "name": "Say Wassup",
        "year": "2015",
        "album": "90059",
        "youtube": "UziocaSimyc",
        "spotify": "2iAPQ5Stbj7CIUThV8Udxq",
        "itunes": "id1051070499",
        "googleplay": "Bgf5ccjeiwh4kmqpzjvnummgf74",
        "amazon": "B016XD25EQ"
      },
      {
        "name": "Money Trees Deuce",
        "year": "2011",
        "album": "Follow Me Home",
        "youtube": "fk10RoZV4fw",
        "spotify": "6uXcu1N043unxYflKty2Z9",
        "itunes": "id1031704250",
        "googleplay": "Bqf7pyciowjo2ogjwdtgiygmzv4",
        "amazon": "B015D2PRFW"
      }
    ],
    "albums": [
      {
        "name": "90059",
        "year": "2015",
        "spotify": "1fsvlnonD95p6VTEdQ7zJn",
        "itunes": "id1031704250",
        "googleplay": "Bqf7pyciowjo2ogjwdtgiygmzv4",
        "amazon": "B015D2PCWU"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "Kendrick Lamar",
      "Isaiah Rashad",
      "Ab-Soul",
      "ScHoolboy Q",
      "Freddie Gibbs",
      "Vince Staples"
    ]
  },
  {
    "artist": "Jay-Z",
    "songs": [
      {
        "name": "Dead Presidents II",
        "year": "1996",
        "album": "Reasonable Doubt",
        "youtube": "mWUCAjlePKg",
        "itunes": "id268633751"
      },
      {
        "name": "99 Problems",
        "year": "2003",
        "album": "The Black Album",
        "youtube": "j1ZObiu6kRU",
        "spotify": "7sLpSWxQazJzDVG6YGzlVs",
        "itunes": "id358057502",
        "googleplay": "Bcinxip7tx6yuu7jgtqjsskfmii",
        "amazon": "B0039W6BQS"
      }
    ],
    "albums": [
      {
        "name": "Reasonable Doubt",
        "year": "1996",
        "itunes": "id268633751",
        "amazon": "B003Y7PM54"
      },
      {
        "name": "In My Lifetime, Vol. 1",
        "year": "1997",
        "spotify": "2nJapeqTbOhnhHUhh5tzpB",
        "itunes": "id384373",
        "amazon": "B000XNVS6Y"
      },
      {
        "name": "The Blueprint",
        "year": "2001",
        "itunes": "id1161547343",
        "amazon": "B00005O54T"
      },
      {
        "name": "The Black Album",
        "year": "2003",
        "spotify": "4FWvo9oS4gRgHtAwDwUjiO",
        "itunes": "id358057502",
        "googleplay": "Bcinxip7tx6yuu7jgtqjsskfmii",
        "amazon": "B0039W8F7G"
      },
      {
        "name": "American Gangster",
        "year": "2007",
        "spotify": "6QOGDVh3mVnAJYPnt66Qj5",
        "itunes": "id1081203671",
        "googleplay": "Bkeovseb523z4sfgj6sjsvahxqu",
        "amazon": "B000XXX8L2"
      },
      {
        "name": "Watch The Throne",
        "year": "2011",
        "w": "Kanye West",
        "spotify": "1YwzJz7CrV9fd9Qeb6oo1d",
        "itunes": "id455406696",
        "googleplay": "Bbscb7gt7kwnaej3gexmwppsyrm",
        "amazon": "B005GSXTOA"
      },
      {
        "name": "4:44",
        "year": "2017",
        "spotify": "1edKzPRRm2D5bqzwfvYywk",
        "itunes": "id1256675529",
        "googleplay": "Bhlerbl7hnpkofs7fdnt6ljnx64",
        "amazon": "B073MBN7BY"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "2010s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Kanye West",
      "Nas",
      "The Notorious B.I.G.",
      "UGK",
      "Lil Wayne"
    ]
  },
  {
    "artist": "Jedi Mind Tricks",
    "songs": [
      {
        "name": "Heavenly Divine",
        "year": "2000",
        "album": "Violent By Design",
        "youtube": "sbJrCHCsN4Q",
        "spotify": "2ykkS9za72Z9o4FLc1A3jH",
        "itunes": "id258035567",
        "googleplay": "Bm7ts4b4mlu2nlxq6idqdkoovhy",
        "amazon": "B001HBZDJ4"
      },
      {
        "name": "I Against I",
        "year": "2000",
        "album": "Violent By Design",
        "youtube": "P4j3nCcMJfM",
        "spotify": "0qw4HLV9qhjtImWR7oxZAO",
        "itunes": "id258035567",
        "googleplay": "Bm7ts4b4mlu2nlxq6idqdkoovhy",
        "amazon": "B001HC59Z6"
      },
      {
        "name": "Uncommon Valor: A Vietnam Story",
        "year": "2006",
        "album": "Servants In Heaven, Kings In Hell",
        "youtube": "OmIH8Sua0Yw",
        "spotify": "1f58xau99Rdn0hhcJTwRhz",
        "itunes": "id257899462",
        "googleplay": "Btbaropi2g6dzikungntawafo6u",
        "amazon": "B001HBZCW2"
      }
    ],
    "albums": [
      {
        "name": "Violent By Design",
        "year": "2000",
        "spotify": "68e1Ou1jnKgDwLkCsOPc4M",
        "itunes": "id258035567",
        "googleplay": "Bm7ts4b4mlu2nlxq6idqdkoovhy",
        "amazon": "B001HC59X8"
      },
      {
        "name": "Servants In Heaven, Kings In Hell",
        "year": "2006",
        "spotify": "1Po1bRIZS7PXEF7qyVP0J4",
        "itunes": "id257899462",
        "googleplay": "Btbaropi2g6dzikungntawafo6u",
        "amazon": "B001HC13G0"
      }
    ],
    "tags": [
      "2000s",
      "east-coast",
      "underground"
    ],
    "related": [
      "Non Phixion",
      "Immortal Technique",
      "Gravediggaz",
      "Mobb Deep"
    ]
  },
  {
    "artist": "Jeru The Damaja",
    "songs": [
      {
        "name": "Come Clean",
        "year": "1994",
        "album": "The Sun Rises In The East",
        "youtube": "2B5dOCSBBEI",
        "spotify": "4kH2kmDkBe2fGIyPQnv3L5",
        "itunes": "id930665047",
        "googleplay": "B2btmxzztm2sn4inf32vucggk6i",
        "amazon": "B00OLESNDM"
      },
      {
        "name": "You Can't Stop The Prophet",
        "year": "1994",
        "album": "The Sun Rises In The East",
        "youtube": "nrDgMp4BS5Q",
        "spotify": "3iEY2noUQpN1UCjJ17HNJI",
        "itunes": "id930665047",
        "googleplay": "B2btmxzztm2sn4inf32vucggk6i",
        "amazon": "B00OLESINW"
      },
      {
        "name": "Me Or The Papes",
        "year": "1996",
        "album": "Wrath Of The Math",
        "youtube": "EPqgjz6WBPw",
        "spotify": "1Ph319lXv5TXOcRX3RqtYX",
        "itunes": "id301623",
        "googleplay": "Biclnfd53hnxiuoytj73uhyydkq",
        "amazon": "B000V635K0"
      }
    ],
    "albums": [
      {
        "name": "The Sun Rises In The East",
        "year": "1994",
        "spotify": "6l37LVIJzV0GzKzV6Wa4lL",
        "itunes": "id930665047",
        "googleplay": "B2btmxzztm2sn4inf32vucggk6i",
        "amazon": "B00OLESAGM"
      },
      {
        "name": "Wrath Of The Math",
        "year": "1996",
        "spotify": "3JyKYMiOhxiIeMH7HT269W",
        "itunes": "id301623",
        "googleplay": "Biclnfd53hnxiuoytj73uhyydkq",
        "amazon": "B000V63BG8"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "underground"
    ],
    "related": [
      "Black Moon",
      "Group Home",
      "Gang Starr",
      "Guru",
      "Smif-n-Wessun",
      "Main Source",
      "Pete Rock & C.L. Smooth",
      "Das EFX"
    ]
  },
  {
    "artist": "Jungle Brothers",
    "songs": [
      {
        "name": "Straight Out The Jungle",
        "year": "1988",
        "album": "Straight Out The Jungle",
        "youtube": "K0wVNPWWZIw",
        "spotify": "6bVUwujYeG4u9IBm4Vugfs",
        "itunes": "id3242008",
        "googleplay": "Bchezsnowlwcevttrvqyqrkl3ka",
        "amazon": "B00THRJJWC"
      },
      {
        "name": "Because I Got It Like That",
        "year": "1988",
        "album": "Straight Out The Jungle",
        "youtube": "4cj8zZmFbds",
        "spotify": "5unLExF3iiG3YkU11u6wFO",
        "itunes": "id3242008",
        "googleplay": "Bchezsnowlwcevttrvqyqrkl3ka",
        "amazon": "B00THRJYTA"
      },
      {
        "name": "What U Waitin' 4",
        "year": "1989",
        "album": "Done By The Forces Of Nature",
        "youtube": "lky-BW7vfwg",
        "spotify": "0ehXKX6msltAmBw8Zxwtbe",
        "itunes": "id357842261",
        "googleplay": "Bqt7okayxc5ljxeo4oxyipwbjbq",
        "amazon": "B003A952C4"
      },
      {
        "name": "Doin' Our Own Dang",
        "year": "1989",
        "album": "Done By The Forces Of Nature",
        "youtube": "gY8nM7oETyY",
        "spotify": "4fuLWKNpY01OLMT9tARnB4",
        "itunes": "id357842261",
        "googleplay": "Bqt7okayxc5ljxeo4oxyipwbjbq",
        "amazon": "B003A952YW"
      }
    ],
    "albums": [
      {
        "name": "Straight Out The Jungle",
        "year": "1988",
        "spotify": "4h2veBvPhM1RazJi8J1Siy",
        "itunes": "id3242008",
        "googleplay": "Bchezsnowlwcevttrvqyqrkl3ka",
        "amazon": "B00THRJF0I"
      },
      {
        "name": "Done By The Forces Of Nature",
        "year": "1989",
        "spotify": "5FCNQAQLw46CKYbv0n2H6V",
        "itunes": "id357842261",
        "googleplay": "Bqt7okayxc5ljxeo4oxyipwbjbq",
        "amazon": "B003A8YY3S"
      }
    ],
    "tags": [
      "1980s",
      "jazz"
    ],
    "related": [
      "A Tribe Called Quest",
      "De La Soul",
      "Black Sheep",
      "Arrested Development",
      "Stetsasonic",
      "Main Source",
      "Pete Rock & C.L. Smooth"
    ]
  },
  {
    "artist": "Jurassic 5",
    "songs": [
      {
        "name": "Concrete Schoolyard",
        "year": "1998",
        "album": "Jurassic 5",
        "youtube": "KeN9c2GYJkk",
        "spotify": "2FL7ilGkBOrKVck7msHRAM",
        "itunes": "id1155492643?i=1155493660",
        "googleplay": "B2yclpmdo2pz7n3y33uuqwu3vqq",
        "amazon": "B00ZH1EPYE"
      },
      {
        "name": "Quality Control",
        "year": "2000",
        "album": "Quality Control",
        "youtube": "PgpDN-bARwc",
        "spotify": "3vqqYJXlrJiKSzh79d4DV9",
        "itunes": "id14524651",
        "googleplay": "Bvkes3gufyytkeax4djjgfabuam",
        "amazon": "B001NYPPPM"
      },
      {
        "name": "What's Golden",
        "year": "2002",
        "album": "Power In Numbers",
        "youtube": "XsZKrctSDaw",
        "spotify": "0SADXPubFbFXu7ZR3M86io",
        "itunes": "id13113819",
        "googleplay": "Byaun4zgjcz2riblatzlx3g4fge",
        "amazon": "B001NYRNCA"
      }
    ],
    "albums": [
      {
        "name": "Jurassic 5",
        "year": "1998",
        "spotify": "0VDvvaU5kcxVj8Fs64IgeE",
        "itunes": "id1005341391",
        "googleplay": "B2yclpmdo2pz7n3y33uuqwu3vqq",
        "amazon": "B00ZH1DP54"
      },
      {
        "name": "Quality Control",
        "year": "2000",
        "spotify": "6I4sWoNs2IlWUyMmJ7VDFw",
        "itunes": "id14524651",
        "googleplay": "Bvkes3gufyytkeax4djjgfabuam",
        "amazon": "B001NYRQ6I"
      },
      {
        "name": "Power In Numbers",
        "year": "2002",
        "spotify": "2w9KjhjN2oMGhEvE15HK5T",
        "itunes": "id13113819",
        "googleplay": "Byaun4zgjcz2riblatzlx3g4fge",
        "amazon": "B001NYPMQ4"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "alternative"
    ],
    "related": [
      "Blackalicious",
      "Dilated Peoples",
      "The Pharcyde",
      "Hieroglyphics",
      "Digable Planets",
      "Black Star"
    ]
  },
  {
    "artist": "Juvenile",
    "songs": [
      {
        "name": "Back That Azz Up",
        "year": "1998",
        "album": "400 Degreez",
        "youtube": "WL2txMU50CI",
        "spotify": "6o2g1BJvtYQssH84kBYs7y",
        "itunes": "id1043662960?i=1043664745",
        "googleplay": "Bnv2zc7uuf7pt5teou5wokkw4bi",
        "amazon": "B000W1MCGM"
      },
      {
        "name": "Slow Motion",
        "year": "2003",
        "album": "Juve The Great",
        "youtube": "KvzemQPAIIo",
        "spotify": "6ihObRBTB8xdSH2mlERtOX",
        "itunes": "id14408694",
        "googleplay": "B44waerwzqdm257347m4skm6pje",
        "amazon": "B000W1A3DQ"
      }
    ],
    "albums": [
      {
        "name": "400 Degreez",
        "year": "1998",
        "spotify": "6wpqS71CJr3I0dLguYiZdJ",
        "amazon": "B000W1MEH4"
      }
    ],
    "tags": [
      "1990s",
      "southern",
      "gangsta"
    ],
    "related": [
      "UGK",
      "Three 6 Mafia",
      "Lil Wayne",
      "T.I.",
      "Bone Thugs-N-Harmony"
    ]
  },
  {
    "artist": "Ka",
    "songs": [
      {
        "name": "Cold Facts",
        "year": "2012",
        "album": "Grief Pedigree",
        "youtube": "vKlCUHjU7p4",
        "spotify": "0UBvLSf6TxQJV64CZCbUtH",
        "itunes": "id502612345"
      },
      {
        "name": "30 Keys",
        "year": "2016",
        "album": "The Superfly Single",
        "youtube": "T17WjDXoQz0",
        "spotify": "0gr5C38AzvE8rygQ8GVALw",
        "itunes": "id1071382974?i=1071382989"
      },
      {
        "name": "Mourn At Night",
        "year": "2016",
        "album": "Honor Killed The Samurai",
        "youtube": "22qF6Drbihg",
        "spotify": "6zao3czBFKk1zbmIe3azJd",
        "itunes": "id1140590996"
      }
    ],
    "albums": [
      {
        "name": "Grief Pedigree",
        "year": "2012",
        "spotify": "7heeHaNL9z6qKu1mUD1vPk",
        "itunes": "id502612345"
      },
      {
        "name": "The Night's Gambit",
        "year": "2013",
        "spotify": "6qgD4yTSCUD02K2QISDSj2",
        "itunes": "id673197535"
      },
      {
        "name": "Honor Killed The Samurai",
        "year": "2016",
        "spotify": "7cedsV0ccOZSMS1PUjO2d7",
        "itunes": "id1140590996"
      }
    ],
    "tags": [
      "2010s",
      "alternative",
      "underground"
    ],
    "related": [
      "MF DOOM",
      "Danny Brown",
      "Isaiah Rashad",
      "Earl Sweatshirt"
    ]
  },
  {
    "artist": "Kanye West",
    "songs": [
      {
        "name": "Jesus Walks",
        "year": "2004",
        "album": "The College Dropout",
        "youtube": "MYF7H_fpc-g",
        "spotify": "62r62ArmWq38cu6QCVgyTc",
        "itunes": "id457324413",
        "googleplay": "Bfifitpjuas63rol46mwhztfenq",
        "amazon": "B000VZO7LW"
      },
      {
        "name": "Runaway",
        "year": "2010",
        "album": "My Beautiful Dark Twisted Fantasy",
        "youtube": "Bm5iA4Zupek",
        "spotify": "3DK6m7It6Pw857FcQftMds",
        "itunes": "id404005350",
        "googleplay": "Bj7lf3xalq4vlywnwp7z7257a6i",
        "amazon": "B004BSMB9U"
      },
      {
        "name": "Black Skinhead",
        "year": "2013",
        "album": "Yeezus",
        "youtube": "q604eed4ad0",
        "spotify": "722tgOgdIbNe3BEyLnejw4",
        "itunes": "id662849586",
        "googleplay": "By5ojxdslc5zdiuflz25kgytgoi",
        "amazon": "B00DF0PPO8"
      }
    ],
    "albums": [
      {
        "name": "The College Dropout",
        "year": "2004",
        "spotify": "3ff2p3LnR6V7m6BinwhNaQ",
        "itunes": "id457324413",
        "googleplay": "Bfifitpjuas63rol46mwhztfenq",
        "amazon": "B000VZNHPO"
      },
      {
        "name": "Late Registration",
        "year": "2005",
        "spotify": "5ll74bqtkcXlKE7wwkMq4g",
        "itunes": "id79503517",
        "googleplay": "Ble43skebsr7xwioa3rv3obajpy",
        "amazon": "B000VZR69M"
      },
      {
        "name": "Graduation",
        "year": "2007",
        "spotify": "3SZr5Pco2oqKFORCP3WNj9",
        "itunes": "id263491762",
        "googleplay": "Bl5rsaqct6ooxis5tavqfhvdm7q",
        "amazon": "B000VZKMSO"
      },
      {
        "name": "My Beautiful Dark Twisted Fantasy",
        "year": "2010",
        "spotify": "20r762YmB5HeofjMCiPMLv",
        "itunes": "id404005350",
        "googleplay": "Bj7lf3xalq4vlywnwp7z7257a6i",
        "amazon": "B004BSIJ9Q"
      },
      {
        "name": "Watch The Throne",
        "year": "2011",
        "w": "Jay-Z",
        "spotify": "1YwzJz7CrV9fd9Qeb6oo1d",
        "itunes": "id1078437064",
        "googleplay": "Btr2soibgkewvbaicoae2lxi7qu",
        "amazon": "B005GSXTOA"
      },
      {
        "name": "Yeezus",
        "year": "2013",
        "spotify": "7D2NdGvBHIavgLhmcwhluK",
        "itunes": "id662849586",
        "googleplay": "By5ojxdslc5zdiuflz25kgytgoi",
        "amazon": "B00DF0POXA"
      },
      {
        "name": "The Life Of Pablo",
        "year": "2016",
        "spotify": "7gsWAHLeT0w7es6FofOXk1"
      }
    ],
    "tags": [
      "2000s",
      "2010s"
    ],
    "related": [
      "Jay-Z",
      "Drake",
      "Kendrick Lamar",
      "Chance The Rapper",
      "Pusha T",
      "ScHoolboy Q"
    ]
  },
  {
    "artist": "Keith Murray",
    "songs": [
      {
        "name": "The Most Beautifullest Thing In This World",
        "year": "1994",
        "album": "The Most Beautifullest Thing In This World",
        "youtube": "EQcSoE1bt_A",
        "spotify": "4YwdeZPiTDjjBINwQD6mWB",
        "itunes": "id545502362",
        "googleplay": "Bsq7n43h3brk3oexq63brtmfm4u",
        "amazon": "B00LIQLTT6"
      },
      {
        "name": "The Rhyme",
        "year": "1996",
        "album": "Enigma",
        "youtube": "4w2YmNxAAmw",
        "spotify": "3ni7COlP1fpLe4pOKdZp5o",
        "itunes": "id271451282",
        "amazon": "B006U64CIO"
      }
    ],
    "albums": [
      {
        "name": "The Most Beautifullest Thing In This World",
        "year": "1994",
        "spotify": "1YphJRbHohYdW6NMDke592",
        "itunes": "id545502362",
        "googleplay": "Bsq7n43h3brk3oexq63brtmfm4u",
        "amazon": "B01LWUIYN7"
      }
    ],
    "tags": [
      "1990s",
      "east-coast"
    ],
    "related": [
      "EPMD",
      "Redman",
      "Black Moon",
      "Heltah Skeltah",
      "Busta Rhymes"
    ]
  },
  {
    "artist": "Kendrick Lamar",
    "songs": [
      {
        "name": "A.D.H.D",
        "year": "2011",
        "album": "Section.80",
        "youtube": "QjlFqgRbICY",
        "spotify": "2MYl0er3UZ1RlKwRb5LODh",
        "itunes": "id447516359",
        "googleplay": "Bim6zcdi2er5insfbvu26agi3h4",
        "amazon": "B005AJ8AUI"
      },
      {
        "name": "Bitch, Don't Kill My Vibe",
        "year": "2012",
        "album": "Good Kid, M.A.A.D City",
        "youtube": "GF8aaTu2kg0",
        "spotify": "4Pwjz3DfvfQWV0rO2V8jyh",
        "itunes": "id659219035",
        "googleplay": "Buk4mecw4rpdfiwsvx2jmvcziuy",
        "amazon": "B00BYOQGRC"
      },
      {
        "name": "Alright",
        "year": "2015",
        "album": "To Pimp A Butterfly",
        "youtube": "48u_uWMHY",
        "spotify": "3iVcZ5G6tvkXZkZKlMpIUs",
        "itunes": "id974112072",
        "googleplay": "Bxno4dwxtvymibbibjafrmsk5fi",
        "amazon": "B00UR99HSU"
      },
      {
        "name": "King Kunta",
        "year": "2015",
        "album": "To Pimp A Butterfly",
        "youtube": "hRK7PVJFbS8",
        "spotify": "0N3W5peJUQtI4eyR6GJT5O",
        "itunes": "id974112072",
        "googleplay": "Bxno4dwxtvymibbibjafrmsk5fi",
        "amazon": "B00UR99CZI"
      },
      {
        "name": "HUMBLE.",
        "year": "2017",
        "album": "DAMN.",
        "youtube": "tvTRZJ-4EyI",
        "spotify": "31c9IHwCIONmUYW0jL7Riz",
        "itunes": "id1223618217",
        "googleplay": "Bwj4cpxbxjnarequw2jkj5c3a5u",
        "amazon": "B06XXSHW91"
      }
    ],
    "albums": [
      {
        "name": "Section.80",
        "year": "2011",
        "spotify": "13WjgUEEAQp0d9JqojlWp1",
        "itunes": "id447516359",
        "googleplay": "Bim6zcdi2er5insfbvu26agi3h4",
        "amazon": "B005AJ8A94"
      },
      {
        "name": "Good Kid, M.A.A.D City",
        "year": "2012",
        "spotify": "3DGQ1iZ9XKUQxAUWjfC34w",
        "itunes": "id659219035",
        "googleplay": "Buk4mecw4rpdfiwsvx2jmvcziuy",
        "amazon": "B00BYOQFEG"
      },
      {
        "name": "To Pimp A Butterfly",
        "year": "2015",
        "spotify": "7ycBtnsMtyVbbwTfJwRjSP",
        "itunes": "id974112072",
        "googleplay": "Bxno4dwxtvymibbibjafrmsk5fi",
        "amazon": "B00UMRU4ZW"
      },
      {
        "name": "untitled unmastered",
        "year": "2016",
        "spotify": "0kL3TYRsSXnu0iJvFO3rud",
        "itunes": "id1089859446",
        "googleplay": "Biejvtm7n66zmarjbntxyavlf3q",
        "amazon": "B01CI5754I"
      },
      {
        "name": "DAMN.",
        "year": "2017",
        "spotify": "4eLPsYPBmXABThSJ821sqY",
        "itunes": "id1223618217",
        "googleplay": "Bwj4cpxbxjnarequw2jkj5c3a5u",
        "amazon": "B06ZXSPGB5"
      }
    ],
    "tags": [
      "2010s",
      "west-coast",
      "jazz"
    ],
    "related": [
      "Jay Rock",
      "ScHoolboy Q",
      "Ab-Soul",
      "Isaiah Rashad",
      "Kanye West",
      "Chance The Rapper",
      "Vince Staples",
      "Nas",
      "Dr. Dre"
    ]
  },
  {
    "artist": "Kevin Gates",
    "songs": [
      {
        "name": "2 Phones",
        "year": "2016",
        "album": "Islah",
        "youtube": "oiY_iKSpWLM",
        "spotify": "0wdKiSBUT7aZkXUIdJWcwC",
        "itunes": "id1035005442",
        "googleplay": "Bzpdz4kjzawnj2jy57btwpr3vdu",
        "amazon": "B014M2BHLW"
      },
      {
        "name": "Really Really",
        "year": "2016",
        "album": "Islah",
        "youtube": "pR0VsbyZxWg",
        "spotify": "10I3CmmwT0BkOVhduDy53o",
        "itunes": "id1035005442",
        "googleplay": "Bzpdz4kjzawnj2jy57btwpr3vdu",
        "amazon": "B014M2BF2I"
      }
    ],
    "albums": [
      {
        "name": "Islah",
        "year": "2016",
        "spotify": "5Hs43ta4vAYKRRRR7DKjt9",
        "itunes": "id1035005442",
        "googleplay": "Bzpdz4kjzawnj2jy57btwpr3vdu",
        "amazon": "B014M3E2I6"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "Future",
      "Young Thug",
      "YG",
      "Migos",
      "A$AP Rocky"
    ]
  },
  {
    "artist": "Killah Priest",
    "songs": [
      {
        "name": "B.I.B.L.E.",
        "year": "1998",
        "album": "Heavy Mental",
        "youtube": "eSq6tWr5N4s",
        "spotify": "5A5HkG1dxH2h61OMZA6l2F",
        "itunes": "id365962",
        "amazon": "B001NYVVHI"
      },
      {
        "name": "One Step",
        "year": "1998",
        "album": "Heavy Mental",
        "youtube": "7AHzkg7yxww",
        "spotify": "76vy0DWIE9xPvG8GHqZjnR",
        "itunes": "id365962",
        "amazon": "B001NYRS6G"
      }
    ],
    "albums": [
      {
        "name": "Heavy Mental",
        "year": "1998",
        "spotify": "1V3h0npJ6PVtP6umc0ZkgV",
        "itunes": "id365962",
        "amazon": "B001NYRS4S"
      }
    ],
    "tags": [
      "1990s",
      "east-coast"
    ],
    "related": [
      "Wu-Tang Clan",
      "Ras Kass",
      "Masta Killa",
      "Inspectah Deck",
      "GZA/Genius",
      "Killarmy"
    ]
  },
  {
    "artist": "Killarmy",
    "songs": [
      {
        "name": "Fair, Love & War",
        "year": "1997",
        "album": "Silent Weapons For Quiet Wars",
        "youtube": "MuANtPDyjZM",
        "spotify": "1bjudjbsBOfaKVWmP2Jq6n",
        "itunes": "id288108366",
        "googleplay": "Bolz6ak3jbmz3e3wf2rjvvhjvxy",
        "amazon": "B001EIM41K"
      },
      {
        "name": "Wu-Renegades",
        "year": "1997",
        "album": "Silent Weapons For Quiet Wars",
        "youtube": "NH6BjUihMSM",
        "spotify": "1yAy7jARU53jvtip5kLEgi",
        "itunes": "id288108366",
        "googleplay": "Bolz6ak3jbmz3e3wf2rjvvhjvxy",
        "amazon": "B001EIM424"
      },
      {
        "name": "The Shoot Out",
        "year": "1998",
        "album": "Dirty Weaponry",
        "youtube": "rg3vh52bGJE",
        "spotify": "0C8FswOgvSePV8xH80W0nG",
        "itunes": "id288108405",
        "googleplay": "Bsg3xybl4pvhih2e7q5kt4utnjm",
        "amazon": "B001EIRYY2"
      }
    ],
    "albums": [
      {
        "name": "Silent Weapons For Quiet Wars",
        "year": "1997",
        "spotify": "1VibhthVjBG6uaGWqzPnzX",
        "itunes": "id288108366",
        "googleplay": "Bolz6ak3jbmz3e3wf2rjvvhjvxy",
        "amazon": "B001EIPJSK"
      },
      {
        "name": "Dirty Weaponry",
        "year": "1998",
        "spotify": "1DOSlMUeJcafkeI1pnaTBv",
        "itunes": "id288108405",
        "googleplay": "Bsg3xybl4pvhih2e7q5kt4utnjm",
        "amazon": "B001EIQBJQ"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore",
      "gangsta"
    ],
    "related": [
      "Wu-Tang Clan",
      "Gravediggaz",
      "Raekwon",
      "Inspectah Deck",
      "GZA/Genius",
      "Masta Killa"
    ]
  },
  {
    "artist": "Killer Mike",
    "songs": [
      {
        "name": "Go!",
        "year": "2012",
        "album": "R.A.P. Music",
        "youtube": "zuV9hCYzzTg",
        "spotify": "676tkPoRYf10KDJIIhRRI6",
        "itunes": "id524296592",
        "googleplay": "Bk7h3r424v4z2fi25dghqhsytiq",
        "amazon": "B007ZOBEU4"
      },
      {
        "name": "Reagan",
        "year": "2012",
        "album": "R.A.P. Music",
        "youtube": "6lIqNjC1RKU",
        "spotify": "2HRYa6iG1M5DRefO8pK2I3",
        "itunes": "id524296592",
        "googleplay": "Bk7h3r424v4z2fi25dghqhsytiq",
        "amazon": "B009VY9YKS"
      }
    ],
    "albums": [
      {
        "name": "R.A.P. Music",
        "year": "2012",
        "spotify": "5EAhUoAz1G3WTvIfGZvmrh",
        "itunes": "id524296592",
        "googleplay": "Bk7h3r424v4z2fi25dghqhsytiq",
        "amazon": "B007ZOBE6I"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "Run The Jewels",
      "El-P",
      "Big Boi",
      "Vince Staples",
      "Danny Brown",
      "Freddie Gibbs"
    ]
  },
  {
    "artist": "KMD",
    "songs": [
      {
        "name": "Peachfuzz",
        "year": "1991",
        "album": "Mr. Hood",
        "youtube": "HW17mVZqnjI",
        "spotify": "39VMTN5lZ9x41aySZGTbsJ",
        "itunes": "id376268300",
        "googleplay": "Bfqsjloxijr3kbuaofnfyoyv7qe",
        "amazon": "B0153WJ046"
      },
      {
        "name": "What A Nigga Know?",
        "year": "1993",
        "album": "Black Bastards",
        "youtube": "eaxe1cJh0h8",
        "spotify": "6ZClQUx5QAuTuR2v2wx37F",
        "itunes": "id1065142256",
        "googleplay": "Bbkuddut3b7p5k5olnlavzljzxu",
        "amazon": "B018YQPUPG"
      },
      {
        "name": "Sweet Premium Wine",
        "year": "1993",
        "album": "Black Bastards",
        "youtube": "VdubgJ-eGuw",
        "spotify": "047ldsPPTLwCptebeTrIzb",
        "itunes": "id1065142256",
        "googleplay": "Bbkuddut3b7p5k5olnlavzljzxu",
        "amazon": "B018YQPXCG"
      }
    ],
    "albums": [
      {
        "name": "Mr. Hood",
        "year": "1991",
        "spotify": "4XVjGu7Pow8s1aTk9bMIDo",
        "itunes": "id376268300",
        "googleplay": "Bfqsjloxijr3kbuaofnfyoyv7qe"
      },
      {
        "name": "Black Bastards",
        "year": "1993",
        "spotify": "1gTlg0IRm6oCpdf81m52te",
        "itunes": "id1065142256",
        "googleplay": "Bbkuddut3b7p5k5olnlavzljzxu",
        "amazon": "B018YQPJWU"
      }
    ],
    "tags": [
      "1990s",
      "jazz",
      "underground"
    ],
    "related": [
      "MF DOOM",
      "Madvillain",
      "Madlib",
      "Pete Rock & C.L. Smooth",
      "Lootpack",
      "Black Moon"
    ]
  },
  {
    "artist": "Kool G Rap & DJ Polo",
    "songs": [
      {
        "name": "Road To The Riches",
        "year": "1989",
        "album": "Road To The Riches",
        "youtube": "hNqTz2mMwNE"
      },
      {
        "name": "Streets Of New York",
        "year": "1990",
        "album": "Wanted: Dead Or Alive",
        "youtube": "TdvKAnIlB2Y"
      },
      {
        "name": "Ill Street Blues",
        "year": "1992",
        "album": "Live And Let Die",
        "youtube": "oxysgIzX3Ps",
        "itunes": "id924221417",
        "googleplay": "B5zjpupewqq2tjbkpg6vj3mutui"
      }
    ],
    "albums": [
      {
        "name": "Road To The Riches",
        "year": "1989",
        "amazon": "B00000DRUP"
      },
      {
        "name": "Wanted: Dead Or Alive",
        "year": "1990"
      },
      {
        "name": "Live And Let Die",
        "year": "1992",
        "itunes": "id924221417",
        "googleplay": "B5zjpupewqq2tjbkpg6vj3mutui"
      }
    ],
    "tags": [
      "1980s",
      "1990s",
      "east-coast",
      "hardcore",
      "gangsta"
    ],
    "related": [
      "Boogie Down Productions",
      "Big Daddy Kane",
      "EPMD",
      "Organized Konfusion",
      "Eric B. & Rakim",
      "Masta Ace"
    ]
  },
  {
    "artist": "Kool Moe Dee",
    "songs": [
      {
        "name": "Go See The Doctor",
        "year": "1986",
        "album": "Kool Moe Dee",
        "youtube": "SH5a-deHquc",
        "spotify": "21wxCbULEulBXZ4GaGqVNA",
        "itunes": "id1018106927",
        "googleplay": "Bpwtqideo62yvbawyial6dsg3hy",
        "amazon": "B001C73EC6"
      },
      {
        "name": "Wild Wild West",
        "year": "1987",
        "album": "How Ya Like Me Now",
        "youtube": "n_AMPcFym0Q",
        "spotify": "41gBEkVcxU4FSjVpOGWxsB",
        "itunes": "id290504225",
        "googleplay": "B3elx42txlkcaiidvbmk4syevc4",
        "amazon": "B001C73EBW"
      },
      {
        "name": "I Go To Work",
        "year": "1989",
        "album": "Knowledge Is King",
        "youtube": "kzD18q0-Tq0",
        "spotify": "6tGtBvK6DezcjbtUxXGyxe",
        "itunes": "id293277925?i=293277935",
        "googleplay": "Bhevqwrh2azp3jcsuo7u24zoipm",
        "amazon": "B001IBE34O"
      }
    ],
    "albums": [
      {
        "name": "Kool Moe Dee",
        "year": "1986",
        "spotify": "5eFIhSi6LAYlfOwLCOffyT",
        "itunes": "id1018106927",
        "googleplay": "Bpwtqideo62yvbawyial6dsg3hy",
        "amazon": "B001I8YL0S"
      },
      {
        "name": "How Ya Like Me Now",
        "year": "1987",
        "spotify": "52e1tc6tsKULSJUIJBEqh3",
        "itunes": "id290504225",
        "googleplay": "B3elx42txlkcaiidvbmk4syevc4"
      }
    ],
    "tags": [
      "1980s",
      "east-coast"
    ],
    "related": [
      "Stetsasonic",
      "Kurtis Blow",
      "Digital Underground",
      "Slick Rick",
      "Boogie Down Productions"
    ]
  },
  {
    "artist": "KRS-One",
    "songs": [
      {
        "name": "Sound Of Da Police",
        "year": "1993",
        "album": "Return Of The Boom Bap",
        "youtube": "oENrgffA5VI",
        "spotify": "3Y6XWs8xMlCngyIxNOFnsp",
        "itunes": "id267251596",
        "googleplay": "Bnmtue3mthcuwr4lliwbg3uhzmi",
        "amazon": "B00137W2HS"
      },
      {
        "name": "MC's Act Like They Don't Know",
        "year": "1995",
        "album": "KRS-One",
        "youtube": "xnI8JEW7Ty4",
        "spotify": "0snDRsjNRMJhm7SVja8l6J",
        "itunes": "id254976930",
        "googleplay": "Bgkgv4jtwce2vt5g2ahfmosdyry",
        "amazon": "B00137ZU5Y"
      },
      {
        "name": "Step Into A World (Rapture's Delight)",
        "year": "1997",
        "album": "I Got Next",
        "youtube": "9ZrAYxWPN6c",
        "spotify": "5xXL4i9L2ZbKBtENNh8fWY",
        "itunes": "id286588607",
        "googleplay": "Biilhxmclf6o7yq6tvqvqgvdqk4",
        "amazon": "B0014K8D8Q"
      }
    ],
    "albums": [
      {
        "name": "Return Of The Boom Bap",
        "year": "1993",
        "spotify": "64ub4SfdC8wvPjdUXw8QY9",
        "itunes": "id267251596",
        "googleplay": "Bnmtue3mthcuwr4lliwbg3uhzmi",
        "amazon": "B00138CX26"
      },
      {
        "name": "KRS-One",
        "year": "1995",
        "spotify": "17C90B1H8gxYa664SSVM9x",
        "itunes": "id254976930",
        "googleplay": "Bgkgv4jtwce2vt5g2ahfmosdyry",
        "amazon": "B00138H2FO"
      },
      {
        "name": "I Got Next",
        "year": "1997",
        "spotify": "6g9rKb1kKlh0M0mS34kCSS",
        "itunes": "id286588607",
        "googleplay": "Biilhxmclf6o7yq6tvqvqgvdqk4",
        "amazon": "B0014KFM6C"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Boogie Down Productions",
      "Rakim",
      "Gang Starr",
      "EPMD",
      "Das EFX",
      "M.O.P."
    ]
  },
  {
    "artist": "Kurtis Blow",
    "songs": [
      {
        "name": "The Breaks",
        "year": "1980",
        "album": "Kurtis Blow",
        "youtube": "5ZDUEilS5M4",
        "spotify": "19tYXOfQFZ7gdGA3LAH76I",
        "itunes": "id57712",
        "googleplay": "B2wp3nn2sjrc6pdszeni6wdnkoe",
        "amazon": "B000VWGORU"
      },
      {
        "name": "Basketball",
        "year": "1984",
        "album": "Ego Trip",
        "youtube": "_shxzlTRK44",
        "spotify": "17qPnfty4qHRnAxJKazvEt",
        "itunes": "id909630?i=909602",
        "googleplay": "B2wp3nn2sjrc6pdszeni6wdnkoe",
        "amazon": "B000VWGOTI"
      }
    ],
    "albums": [
      {
        "name": "Kurtis Blow",
        "year": "1980",
        "spotify": "06fLl7d6f3Yy6wSxWKVqXy",
        "itunes": "id57712",
        "googleplay": "B2wp3nn2sjrc6pdszeni6wdnkoe",
        "amazon": "B000VWMHLW"
      }
    ],
    "tags": [
      "1980s"
    ],
    "related": [
      "The Sugarhill Gang",
      "Grandmaster Flash And The Furious Five",
      "Whodini",
      "Biz Markie",
      "DJ Jazzy Jeff & The Fresh Prince",
      "Kool Moe Dee"
    ]
  },
  {
    "artist": "Kweku Collins",
    "songs": [
      {
        "name": "Lonely Lullabies",
        "year": "2015",
        "album": "Say It Here, While It's Safe",
        "youtube": "mqSkwa8EIsc",
        "spotify": "7BLBIXwIOXPSpTOh1YnKSA",
        "itunes": "id1022249292",
        "googleplay": "Bal6dsmlebpyzkh5enszpfunzim",
        "amazon": "B012BPTLHO"
      },
      {
        "name": "Stupid Rose",
        "year": "2016",
        "album": "Nat Love",
        "youtube": "nl6OW07A5q4",
        "spotify": "5UO7PbqKIVIijPgEBNPEd1",
        "itunes": "id1097185324",
        "googleplay": "Brktjsf5reswp5sggosfe6r7w2e",
        "amazon": "B01DAL1IXS"
      }
    ],
    "albums": [
      {
        "name": "Nat Love",
        "year": "2016",
        "spotify": "606fB75mfAvos6wPTQQfeh",
        "itunes": "id1097185324",
        "googleplay": "Brktjsf5reswp5sggosfe6r7w2e",
        "amazon": "B01DAL1DLA"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "Isaiah Rashad",
      "Noname",
      "Earl Sweatshirt",
      "Chance The Rapper"
    ]
  },
  {
    "artist": "Large Professor",
    "songs": [
      {
        "name": "IJUSWANNACHILL",
        "year": "1996",
        "album": "The LP",
        "youtube": "M4dusOtmv24",
        "spotify": "3ipzZgH1766XXRamVwk1Iw",
        "googleplay": "B2akewoi74iwyerat3izgx6d4na",
        "amazon": "B002EDOF5W"
      },
      {
        "name": "The Mad Scientist",
        "year": "1996",
        "album": "The LP",
        "youtube": "X29NxNPHIes",
        "spotify": "5GzKIbJyrV6rUakLyezNwn",
        "googleplay": "B2akewoi74iwyerat3izgx6d4na",
        "amazon": "B002EDUHWW"
      }
    ],
    "albums": [
      {
        "name": "The LP",
        "year": "1996",
        "spotify": "7hzM3Sa8BoCKrNqrKJqyz1",
        "googleplay": "B2akewoi74iwyerat3izgx6d4na",
        "amazon": "B002EDQDCA"
      }
    ],
    "tags": [
      "1990s",
      "east-coast"
    ],
    "related": [
      "Main Source",
      "Nas",
      "Pete Rock & C.L. Smooth",
      "Lord Finesse",
      "O.C.",
      "Group Home"
    ]
  },
  {
    "artist": "Lauryn Hill",
    "songs": [
      {
        "name": "Doo Wop (That Thing)",
        "year": "1998",
        "album": "The Miseducation Of Lauryn Hill",
        "youtube": "T6QKqFPRZSA",
        "spotify": "2Uu8IiLkLY0UXhCHka4Dlr",
        "itunes": "id157496745",
        "googleplay": "Bcdwdcnlszu6e6ffv4rcj2pgocq",
        "amazon": "B001UARQLU"
      },
      {
        "name": "Everything Is Everything",
        "year": "1998",
        "album": "The Miseducation Of Lauryn Hill",
        "youtube": "i3_dOWYHS7I",
        "spotify": "09RS0QfhJVmx1zwwEGtMQu",
        "itunes": "id157496745",
        "googleplay": "Bcdwdcnlszu6e6ffv4rcj2pgocq",
        "amazon": "B001UARQO2"
      }
    ],
    "albums": [
      {
        "name": "The Miseducation Of Lauryn Hill",
        "year": "1998",
        "spotify": "2Uc0HAF0Cj0LAgyzYZX5e3",
        "itunes": "id157496745",
        "googleplay": "Bcdwdcnlszu6e6ffv4rcj2pgocq",
        "amazon": "B001UAX56A"
      }
    ],
    "tags": [
      "1990s"
    ],
    "related": [
      "Fugees",
      "Lil' Kim",
      "Missy Elliott",
      "OutKast",
      "Nas",
      "The Roots"
    ]
  },
  {
    "artist": "Leaders Of The New School",
    "songs": [
      {
        "name": "Case Of The P.T.A.",
        "year": "1991",
        "album": "A Future Without A Past...",
        "youtube": "EG4h1pGfHC8",
        "spotify": "0bskKGZvp1HsNn6oD8Q8Jl",
        "itunes": "id739969675",
        "googleplay": "B54cfjjjnm3epduamsotknxqawu",
        "amazon": "B00GII9AO0"
      },
      {
        "name": "What's Next",
        "year": "1993",
        "album": "T.I.M.E. (The Inner Mind's Eye)",
        "youtube": "WAfA0lUmR-o",
        "spotify": "0X06nn0gRGHmiZaRajBQCg",
        "itunes": "id1060352319?i=1060352919",
        "googleplay": "B4ezfg66ilzjfu3jfg7kuxjvx7i",
        "amazon": "B003A95MLA"
      }
    ],
    "albums": [
      {
        "name": "A Future Without A Past...",
        "year": "1991",
        "spotify": "4cmsajNPX0WryBpMVm0QJr",
        "itunes": "id739969675",
        "googleplay": "B54cfjjjnm3epduamsotknxqawu",
        "amazon": "B00GII9A3Q"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "alternative"
    ],
    "related": [
      "Busta Rhymes",
      "A Tribe Called Quest",
      "FU-Schnickens",
      "De La Soul",
      "Black Sheep",
      "Main Source"
    ]
  },
  {
    "artist": "Lil Wayne",
    "songs": [
      {
        "name": "Hustler Musik",
        "year": "2005",
        "album": "Tha Carter II",
        "youtube": "rhj_GGsb3So",
        "spotify": "2334WaCjswLcRIRgTTPWaZ",
        "itunes": "id98017139",
        "amazon": "B00165TREI"
      },
      {
        "name": "A Milli",
        "year": "2008",
        "album": "Tha Carter III",
        "youtube": "UROLAsyc_KU",
        "spotify": "6ScJMrlpiLfZUGtWp4QIVt",
        "itunes": "id287818308",
        "googleplay": "B2kfsl5yybsfy6nvfhhpybyamai",
        "amazon": "B001ESGVEG"
      },
      {
        "name": "Lollipop",
        "year": "2008",
        "album": "Tha Carter III",
        "youtube": "2IH8tNQAzSs",
        "spotify": "4P7VFiaZb3xrXoqGwZXC3J",
        "itunes": "id287818308",
        "googleplay": "B2kfsl5yybsfy6nvfhhpybyamai",
        "amazon": "B001ESGVUA"
      }
    ],
    "albums": [
      {
        "name": "Tha Carter II",
        "year": "2005",
        "spotify": "7slHgsEMuJfnuft5LAPyw6",
        "itunes": "id98017139",
        "amazon": "B00165RM4A"
      },
      {
        "name": "Tha Carter III",
        "year": "2008",
        "spotify": "5BGzOpea6At0Nd7tYtYZOP",
        "itunes": "id287818308",
        "googleplay": "B2kfsl5yybsfy6nvfhhpybyamai",
        "amazon": "B001ESDIQ0"
      }
    ],
    "tags": [
      "2000s",
      "southern"
    ],
    "related": [
      "Future",
      "T.I.",
      "Young Thug",
      "The Game"
    ]
  },
  {
    "artist": "Lil' Kim",
    "songs": [
      {
        "name": "Crush On You",
        "year": "1996",
        "album": "Hard Core",
        "youtube": "DDoQ2wGT6-k",
        "spotify": "1bb6bROP3OXMHcPw84MtmN",
        "itunes": "id321976585",
        "googleplay": "B7xsm6m2ml55tnfrwodsklrpog4",
        "amazon": "B002FVTHE2"
      },
      {
        "name": "Not Tonight (Remix)",
        "year": "1996",
        "album": "Hard Core",
        "youtube": "QoQwdzKm7hk",
        "spotify": "42OhQBFNIbMyxRGxyPOvQA",
        "itunes": "id321976585",
        "googleplay": "B7xsm6m2ml55tnfrwodsklrpog4",
        "amazon": "B01FLE8UZ6"
      }
    ],
    "albums": [
      {
        "name": "Hard Core",
        "year": "1996",
        "spotify": "39xHAZmTUSQJyXt6ebpjKT",
        "itunes": "id321976585",
        "googleplay": "B7xsm6m2ml55tnfrwodsklrpog4",
        "amazon": "B000000112"
      }
    ],
    "tags": [
      "1990s"
    ],
    "related": [
      "Missy Elliott",
      "MC Lyte",
      "The Notorious B.I.G."
    ]
  },
  {
    "artist": "Little Brother",
    "songs": [
      {
        "name": "The Way You Do It",
        "year": "2003",
        "album": "The Listening",
        "youtube": "KnFEcP64oV0",
        "itunes": "id29693822",
        "amazon": "B000QVIXA2"
      },
      {
        "name": "Lovin' It",
        "year": "2005",
        "album": "The Minstrel Show",
        "youtube": "vLReIhRgVS8",
        "spotify": "6piDHcH0vdPWzIg2uU2q3K",
        "itunes": "id79566948",
        "googleplay": "B7dkaom6cm7ha6msyvn7el7lwk4",
        "amazon": "B001237BU6"
      },
      {
        "name": "Dreams",
        "year": "2007",
        "album": "Getback",
        "youtube": "phno9K6fdlI",
        "itunes": "id265925697",
        "amazon": "B000WXVOPU"
      }
    ],
    "albums": [
      {
        "name": "The Listening",
        "year": "2003",
        "itunes": "id29693822",
        "amazon": "B000QQTF7W"
      },
      {
        "name": "The Minstrel Show",
        "year": "2005",
        "spotify": "4sk7zSzYdcIetF6t6vO8Rx",
        "itunes": "id79566948",
        "googleplay": "B7dkaom6cm7ha6msyvn7el7lwk4",
        "amazon": "B00123CS7C"
      },
      {
        "name": "Getback",
        "year": "2007",
        "itunes": "id265925697",
        "amazon": "B000WXU80M"
      }
    ],
    "tags": [
      "2000s",
      "underground",
      "alternative"
    ],
    "related": [
      "Phonte",
      "The Foreign Exchange",
      "Reflection Eternal",
      "Blu & Exile",
      "CunninLynguists",
      "J-Live"
    ]
  },
  {
    "artist": "LL Cool J",
    "songs": [
      {
        "name": "I Can't Live Without My Radio",
        "year": "1985",
        "album": "Radio",
        "youtube": "qqw2uby0dzc",
        "spotify": "2qfTGzETefwtBWKDThZjnU",
        "itunes": "id643349208",
        "googleplay": "Bf3arbbalcxw3l6l7bzjgh7l6lm",
        "amazon": "B000VZSDW6"
      },
      {
        "name": "Rock The Bells",
        "year": "1985",
        "album": "Radio",
        "youtube": "hiKNLCydwK4",
        "spotify": "4F4neui0edP1ozygvFiCi7",
        "itunes": "id643349208",
        "googleplay": "Bf3arbbalcxw3l6l7bzjgh7l6lm",
        "amazon": "B000VZTJII"
      },
      {
        "name": "I Need Love",
        "year": "1987",
        "album": "Bigger And Deffer",
        "youtube": "NEUX-HYRtUA",
        "spotify": "3UP7dzy4ISy8S3HOReCd1q",
        "itunes": "id50339?i=50318",
        "googleplay": "Bf3arbbalcxw3l6l7bzjgh7l6lm",
        "amazon": "B000VZHO9E"
      },
      {
        "name": "Mama Said Knock You Out",
        "year": "1990",
        "album": "Mama Said Knock You Out",
        "youtube": "vimZj8HW0Kg",
        "spotify": "6C7ZgThn6Yan5MTZdAEEFw",
        "itunes": "id6249451",
        "googleplay": "Brncz6swyhla477hizgcti7s3mu",
        "amazon": "B00Q6S85HU"
      }
    ],
    "albums": [
      {
        "name": "Radio",
        "year": "1985",
        "spotify": "4sevefzBUFvJYAzijVBQ2a",
        "itunes": "id643349208",
        "amazon": "B000VZQL5W"
      },
      {
        "name": "Mama Said Knock You Out",
        "year": "1990",
        "spotify": "7p7kcsrdoJ8DKQIMouujcb",
        "itunes": "id6249451",
        "googleplay": "Brncz6swyhla477hizgcti7s3mu",
        "amazon": "B00Q6S7SY6"
      },
      {
        "name": "All World: Greatest Hits",
        "year": "1996",
        "spotify": "75oGBjE0TVxgdiXhU6J20M",
        "itunes": "id50339",
        "googleplay": "Bf3arbbalcxw3l6l7bzjgh7l6lm",
        "amazon": "B000VZKR1G"
      }
    ],
    "tags": [
      "1980s",
      "1990s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Big Daddy Kane",
      "EPMD",
      "Run-D.M.C.",
      "Naughty By Nature",
      "Boogie Down Productions",
      "Eric B. & Rakim",
      "Slick Rick"
    ]
  },
  {
    "artist": "Lootpack",
    "songs": [
      {
        "name": "Whenimondamic",
        "year": "1999",
        "album": "Soundpieces: Da Antidote!",
        "youtube": "0gEPxgPQmRc",
        "spotify": "3uNt1Ct5V5d73Cwu4yQpcA",
        "itunes": "id41655064",
        "amazon": "B000THHROG"
      },
      {
        "name": "Weededed",
        "year": "1999",
        "album": "Soundpieces: Da Antidote!",
        "youtube": "LUxeSY9u8aA",
        "spotify": "6UAFp28IOsDllvhQczgDDL",
        "itunes": "id41655064",
        "amazon": "B000THDSEO"
      }
    ],
    "albums": [
      {
        "name": "Soundpieces: Da Antidote!",
        "year": "1999",
        "spotify": "0BD2W0EO8W1WGDsgGLJt7A",
        "itunes": "id41655064",
        "amazon": "B000THEFAK"
      }
    ],
    "tags": [
      "1990s",
      "underground"
    ],
    "related": [
      "Madlib",
      "J Dilla",
      "KMD",
      "Slum Village",
      "Jeru The Damaja"
    ]
  },
  {
    "artist": "Lord Finesse",
    "songs": [
      {
        "name": "Funky Technician",
        "year": "1990",
        "album": "Funky Technician",
        "w": "DJ Mike Smooth",
        "youtube": "FHIgrMdtoSg",
        "spotify": "0w2PSeFT4jFhbP7zeRuaYp",
        "itunes": "id711975410",
        "googleplay": "Bchoaapnlkol4ad6ox4ymyupnrq",
        "amazon": "B00B2GZWW2"
      },
      {
        "name": "Return Of The Funky Man",
        "year": "1992",
        "album": "Return Of The Funky Man",
        "youtube": "mCjUvvXHXVw",
        "spotify": "3fsXtEOXSeYHy4jFzRBxQt",
        "itunes": "id358064217",
        "googleplay": "Be7hmgkmgbgroaqdm6nqwoeyd5q",
        "amazon": "B003A8YXW0"
      },
      {
        "name": "Hip 2 Da Game",
        "year": "1996",
        "album": "The Awakening",
        "youtube": "From the Crates to the Files: The Lost Sessions",
        "spotify": "2GLmjAMVDysGdJLZAjN10S",
        "itunes": "id802834270",
        "googleplay": "Bcch47rxf5zczdtn6llh57gij3e"
      },
      {
        "name": "Check The Method",
        "year": "2003",
        "album": "From the Crates to the Files: The Lost Sessions",
        "youtube": "bH8HDOK0DHI",
        "spotify": "3NT1mAUaD6n89RS6YjpbSf",
        "itunes": "id1079537324?i=1079537552"
      }
    ],
    "albums": [
      {
        "name": "Funky Technician",
        "year": "1990",
        "w": "DJ Mike Smooth",
        "spotify": "4DSdzkRdlSqgIc8xE5iRCn",
        "itunes": "id711975410",
        "googleplay": "Bchoaapnlkol4ad6ox4ymyupnrq",
        "amazon": "B00B2GZW2C"
      },
      {
        "name": "Return Of The Funky Man",
        "year": "1992",
        "spotify": "6hPoH9JwLSsDYLzQbiIorm",
        "itunes": "id358064217",
        "googleplay": "Be7hmgkmgbgroaqdm6nqwoeyd5q",
        "amazon": "B003A96RTQ"
      },
      {
        "name": "The Awakening",
        "year": "1996",
        "spotify": "1l2zdPzPDn0sonDHxvfBwO",
        "itunes": "id802834270",
        "googleplay": "Bcch47rxf5zczdtn6llh57gij3e"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "underground"
    ],
    "related": [
      "Big L",
      "O.C.",
      "Large Professor",
      "Smif-n-Wessun",
      "Main Source",
      "Group Home"
    ]
  },
  {
    "artist": "Lords Of The Underground",
    "songs": [
      {
        "name": "Chief Rocka",
        "year": "1993",
        "album": "Here Come The Lords",
        "youtube": "YFbLRZCExBk",
        "spotify": "34MRi5GRWHFUa731JBxFEl",
        "itunes": "id723914684",
        "googleplay": "Behl5g4jxqvhktmawdfh3pmqgxy",
        "amazon": "B000SZF1BK"
      },
      {
        "name": "Funky Child",
        "year": "1993",
        "album": "Here Come The Lords",
        "youtube": "b43L60-Ovbg",
        "spotify": "3UhwS81S9L7i2byZCrhSAv",
        "itunes": "id723914684",
        "googleplay": "Behl5g4jxqvhktmawdfh3pmqgxy",
        "amazon": "B000SZF0XY"
      }
    ],
    "albums": [
      {
        "name": "Here Come The Lords",
        "year": "1993",
        "spotify": "15nPVESpZNf0QBRwu2sMbI",
        "itunes": "id723914684",
        "googleplay": "Behl5g4jxqvhktmawdfh3pmqgxy",
        "amazon": "B000SZHD6Q"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore",
      "underground"
    ],
    "related": [
      "Das EFX",
      "Naughty By Nature",
      "Black Moon",
      "Group Home",
      "Lord Finesse",
      "FU-Schnickens"
    ]
  },
  {
    "artist": "Lost Boyz",
    "songs": [
      {
        "name": "Renee",
        "year": "1996",
        "album": "Legal Drug Money",
        "youtube": "rZ7DBSzpaSY",
        "spotify": "71mNLAZsr1frFhpCa3JI8G",
        "itunes": "id358301",
        "googleplay": "B7eqoctosmbiz6pvx64quzg75cy",
        "amazon": "B000W1W8ZC"
      },
      {
        "name": "Jeeps, Lex Coups, Bimas & Benz",
        "year": "1996",
        "album": "Legal Drug Money",
        "youtube": "BqxRvPCJcGg",
        "spotify": "02nH7HXbs3i9kdWef9or8E",
        "itunes": "id358301",
        "googleplay": "B7eqoctosmbiz6pvx64quzg75cy",
        "amazon": "B000W1UFJ8"
      }
    ],
    "albums": [
      {
        "name": "Legal Drug Money",
        "year": "1996",
        "spotify": "6DciMZgZkLpqsjJUd5XgpF",
        "itunes": "id358301",
        "googleplay": "B7eqoctosmbiz6pvx64quzg75cy",
        "amazon": "B000W18GBW"
      }
    ],
    "tags": [
      "1990s",
      "east-coast"
    ],
    "related": [
      "Das EFX",
      "AZ",
      "Mobb Deep",
      "Lords Of The Underground",
      "Big Pun",
      "Masta Ace"
    ]
  },
  {
    "artist": "Luniz",
    "songs": [
      {
        "name": "I Got 5 On It",
        "year": "1995",
        "album": "Operation Stackola",
        "youtube": "HSC9cgvtkRs",
        "spotify": "4IYKjN1DrYzxKXt0umJqsG",
        "itunes": "id712330598",
        "googleplay": "Biumsdb5p6bfaynqjtymdsqgwe4",
        "amazon": "B003V8KF6W"
      },
      {
        "name": "Playa Hata",
        "year": "1995",
        "album": "Operation Stackola",
        "youtube": "wO34JwhB9M0",
        "spotify": "7cLB4DvvfzxhoBTc62AjZH",
        "itunes": "id712330598",
        "googleplay": "Biumsdb5p6bfaynqjtymdsqgwe4",
        "amazon": "B003V8SZZU"
      }
    ],
    "albums": [
      {
        "name": "Operation Stackola",
        "year": "1995",
        "spotify": "5pMShIZc6oWiEtcQvXsKfb",
        "itunes": "id712330598",
        "googleplay": "Biumsdb5p6bfaynqjtymdsqgwe4",
        "amazon": "B003V8NX4S"
      }
    ],
    "tags": [
      "1990s",
      "west-coast"
    ],
    "related": [
      "Bone Thugs-N-Harmony",
      "Warren G",
      "Too $hort",
      "Coolio",
      "Skee-Lo"
    ]
  },
  {
    "artist": "Lupe Fiasco",
    "songs": [
      {
        "name": "Kick, Push",
        "year": "2006",
        "album": "Lupe Fiasco's Food & Liquor",
        "youtube": "2R2vmKGFwo3rfHGNcjY9rz",
        "spotify": "6nz35DNIzbtj5ztpDEcW1j",
        "itunes": "id189225199",
        "googleplay": "B27znk4di5z7kjtdegt7otrvwra",
        "amazon": "B001235D9C"
      },
      {
        "name": "Superstar",
        "year": "2007",
        "album": "Lupe Fiasco's The Cool",
        "youtube": "Ty0u1PzXfTo",
        "spotify": "7dltD9eEX7X1zk8JJ9BS0e",
        "itunes": "id269746624",
        "googleplay": "Biltalgq6vfvswryzcj4n73hibm",
        "amazon": "B001232OUS"
      },
      {
        "name": "The Show Goes On",
        "year": "2011",
        "album": "Lasers",
        "youtube": "Rmp6zIr5y4U",
        "spotify": "4NTWZqvfQTlOMitlVn6tew",
        "itunes": "id418674062?i=418674083",
        "googleplay": "Babbwdlvvgs6o4wypxgdyjcwep4",
        "amazon": "B004P9C66I"
      },
      {
        "name": "Deliver",
        "year": "2015",
        "album": "Tetsuo & Youth",
        "youtube": "R40DFzvbMtE",
        "spotify": "3oVZPCQErNdBbQVHlDuSFJ",
        "itunes": "id948344511",
        "googleplay": "Bkbghbwmhxcamvop6ofh6ehcjfa",
        "amazon": "B00QXRT6JK"
      }
    ],
    "albums": [
      {
        "name": "Lupe Fiasco's Food & Liquor",
        "year": "2006",
        "spotify": "0TDJRkEr2SrhWTetdkEzED",
        "itunes": "id189225199",
        "googleplay": "B27znk4di5z7kjtdegt7otrvwra",
        "amazon": "B0012352Z2"
      },
      {
        "name": "Lupe Fiasco's The Cool",
        "year": "2007",
        "spotify": "0MihD70HInk2rDaChdAdEy",
        "itunes": "id269746624",
        "googleplay": "Biltalgq6vfvswryzcj4n73hibm",
        "amazon": "B001230T0K"
      },
      {
        "name": "Tetsuo & Youth",
        "year": "2015",
        "spotify": "7F58zK8t8whSFjX5X09d28",
        "itunes": "id948344511",
        "googleplay": "Bkbghbwmhxcamvop6ofh6ehcjfa",
        "amazon": "B00KTNFG84"
      }
    ],
    "tags": [
      "2000s",
      "2010s"
    ],
    "related": [
      "Kendrick Lamar",
      "Ab-Soul",
      "Big K.R.I.T.",
      "Common",
      "Pusha T"
    ]
  },
  {
    "artist": "M.O.P.",
    "songs": [
      {
        "name": "How About Some Hardcore",
        "year": "1994",
        "album": "To The Death",
        "youtube": "HWcfmkslT48",
        "itunes": "id907160110?i=907160243",
        "amazon": "B000ZT0M68"
      },
      {
        "name": "Stick To Ya Gunz",
        "year": "1996",
        "album": "Firing Squad",
        "youtube": "OmM3lTRq0LA",
        "spotify": "0xYxlq0wpcKZ8n16z9nnTu",
        "itunes": "id1021332050",
        "googleplay": "Bxkkrswfr6fumdlzk2nfmsn5jf4",
        "amazon": "B0125RIJLW"
      },
      {
        "name": "Ante Up (Robbing-Hoodz Theory)",
        "year": "2000",
        "album": "Warriorz",
        "youtube": "3MUGAxpI0Bc",
        "spotify": "550JPXXPgjr1xqxtKIaX6b",
        "itunes": "id324099374",
        "googleplay": "B432lrixxubtgqaett7jfcostg4",
        "amazon": "B01CANWTIK"
      },
      {
        "name": "Cold As Ice",
        "year": "2000",
        "album": "Warriorz",
        "youtube": "sCMHLBzWYDg",
        "spotify": "493CPxYEHHzXeSdnp8Ul73",
        "itunes": "id324099374",
        "googleplay": "B432lrixxubtgqaett7jfcostg4",
        "amazon": "B01CANWXLI"
      }
    ],
    "albums": [
      {
        "name": "Firing Squad",
        "year": "1996",
        "spotify": "1Coc0GdOw4FXgEggnVyywb",
        "itunes": "id1021332050",
        "googleplay": "Bxkkrswfr6fumdlzk2nfmsn5jf4",
        "amazon": "B0125RI552"
      },
      {
        "name": "Warriorz",
        "year": "2000",
        "spotify": "0mw0v424Ribwwrt0oMVB1j",
        "itunes": "id324099374",
        "googleplay": "B432lrixxubtgqaett7jfcostg4",
        "amazon": "B01CANWS3G"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Redman",
      "Capone-N-Noreaga",
      "Pharoahe Monch",
      "Rakim"
    ]
  },
  {
    "artist": "Madlib",
    "songs": [
      {
        "name": "Real Eyes",
        "year": "2000",
        "album": "The Unseen",
        "as": "Quasimoto",
        "youtube": "uMY8miOc_zg",
        "spotify": "0aQjNj3qRfX62Bl9NUmTak",
        "itunes": "id41655200",
        "googleplay": "Blwjepyuddepz4awmn2s3aarhuy",
        "amazon": "B01DN9YPV4"
      },
      {
        "name": "Slim's Return",
        "year": "2003",
        "album": "Shades Of Blue",
        "youtube": "apN0AXjJxQE",
        "spotify": "5bx0tMIUHBVBtfcZjo2iab",
        "itunes": "id811612983",
        "googleplay": "B55s3nfvjnczmudtzmvfcykl2c4",
        "amazon": "B00GKBEI3I"
      },
      {
        "name": "Mystic Bounce",
        "year": "2003",
        "album": "Shades Of Blue",
        "youtube": "jCmbHWgkXek",
        "spotify": "0AFLmw7dnTeg6iNSjY9Qyi",
        "itunes": "id811612983",
        "googleplay": "B55s3nfvjnczmudtzmvfcykl2c4",
        "amazon": "B00GKBEITM"
      },
      {
        "name": "Greenery",
        "year": "2005",
        "album": "The Further Adventures Of Lord Quas",
        "as": "Quasimoto",
        "youtube": "KGl_2e7JfC0",
        "spotify": "04UeIrn303P49X5h5RJH1u",
        "itunes": "id60932971",
        "googleplay": "Bgoh3qqnhpjyxcutxxtjbzsevxa",
        "amazon": "B000THGGFC"
      }
    ],
    "albums": [
      {
        "name": "The Unseen",
        "year": "2000",
        "as": "Quasimoto",
        "spotify": "4agl0ZyryLLe07nhSOaKvE",
        "itunes": "id41655200",
        "googleplay": "Blwjepyuddepz4awmn2s3aarhuy",
        "amazon": "B000THIF4C"
      },
      {
        "name": "Shades Of Blue",
        "year": "2003",
        "spotify": "2yJg6KbkrE5SShCFWkmXhG",
        "itunes": "id811612983",
        "googleplay": "B55s3nfvjnczmudtzmvfcykl2c4",
        "amazon": "B00GKBEH8O"
      },
      {
        "name": "Champion Sound",
        "year": "2003",
        "w": "J Dilla",
        "as": "Jaylib",
        "spotify": "4u8f0lkQbdsae9OIDMI585",
        "itunes": "id1139031508",
        "googleplay": "Budppunklm6gi4h337brwkuomve",
        "amazon": "B0043XZR30"
      },
      {
        "name": "The Further Adventures Of Lord Quas",
        "year": "2005",
        "as": "Quasimoto",
        "spotify": "3FcRFcX7dB43cZOffHshc3",
        "itunes": "id60932971",
        "googleplay": "Bgoh3qqnhpjyxcutxxtjbzsevxa",
        "amazon": "B0007YJGFE"
      },
      {
        "name": "Piñata",
        "year": "2014",
        "w": "Freddie Gibbs",
        "spotify": "43uErencdmuTRFZPG3zXL1",
        "itunes": "id826080165",
        "googleplay": "Btsoebut2wyssyx66b3k77hv7rm",
        "amazon": "B00J0UUEPW"
      }
    ],
    "tags": [
      "2000s",
      "jazz",
      "instrumental",
      "alternative"
    ],
    "related": [
      "Madvillain",
      "Lootpack",
      "J Dilla",
      "Teebs",
      "MF DOOM",
      "Freddie Gibbs",
      "Slum Village"
    ]
  },
  {
    "artist": "Madvillain",
    "songs": [
      {
        "name": "Accordian",
        "year": "2004",
        "album": "Madvillainy",
        "youtube": "rpaonSDPw7Y",
        "spotify": "0GIF0mcmAUMncJZFKnoywe",
        "itunes": "id887699504",
        "googleplay": "Bcb4ledacnjrffsq4ewn2wvfxj4",
        "amazon": "B000THBNU0"
      },
      {
        "name": "All Caps",
        "year": "2004",
        "album": "Madvillainy",
        "youtube": "ewc1hixzYPY",
        "spotify": "1BAJpa7mrs0A8cHsA2enqx",
        "itunes": "id887699504",
        "googleplay": "Bcb4ledacnjrffsq4ewn2wvfxj4",
        "amazon": "B000THB1WU"
      },
      {
        "name": "Meat Grinder",
        "year": "2004",
        "album": "Madvillainy",
        "youtube": "x8Ru8d0l_fU",
        "spotify": "0dIDLi5yCGx3YxnJSz7flh",
        "itunes": "id887699504",
        "googleplay": "Bcb4ledacnjrffsq4ewn2wvfxj4",
        "amazon": "B000THFV80"
      }
    ],
    "albums": [
      {
        "name": "Madvillainy",
        "year": "2004",
        "spotify": "61809gZj46tFYs0g4s51nu",
        "itunes": "id887699504",
        "googleplay": "Bcb4ledacnjrffsq4ewn2wvfxj4",
        "amazon": "B000THKASG"
      }
    ],
    "tags": [
      "2000s",
      "underground",
      "alternative"
    ],
    "related": [
      "MF DOOM",
      "Madlib",
      "J Dilla",
      "KMD",
      "Danny Brown",
      "A Tribe Called Quest",
      "Kendrick Lamar"
    ]
  },
  {
    "artist": "Main Source",
    "songs": [
      {
        "name": "Looking At The Front Door",
        "year": "1991",
        "album": "Breaking Atoms",
        "youtube": "RNRCQ9eagWQ",
        "spotify": "4usfXMswVpCtsSfJwl6LjH",
        "itunes": "id712042606",
        "googleplay": "Bi4a5t4rtlt7nl5lsqjzrgsvgka",
        "amazon": "B00B24ZN7I"
      },
      {
        "name": "Live At The Barbeque",
        "year": "1991",
        "album": "Breaking Atoms",
        "youtube": "XmCWfJAPwbA",
        "spotify": "0TfNOPYgiubsxFd91WIkEY",
        "itunes": "id712042606",
        "googleplay": "Bi4a5t4rtlt7nl5lsqjzrgsvgka",
        "amazon": "B00B24ZU8A"
      },
      {
        "name": "Fakin' The Funk",
        "year": "1992",
        "album": "White Men Can't Rap",
        "youtube": "x3v_e9UaOWs",
        "spotify": "61xXmEdMWvfvXizxNs3QuU",
        "itunes": "id712020559?i=712020796",
        "googleplay": "Bsp4t5m4qgn6mhrkyj46xf5c3wy",
        "amazon": "B00BS7I88A"
      }
    ],
    "albums": [
      {
        "name": "Breaking Atoms",
        "year": "1991",
        "spotify": "088ADlek0T46hHixBg7P8J",
        "itunes": "id712042606",
        "googleplay": "Bi4a5t4rtlt7nl5lsqjzrgsvgka",
        "amazon": "B00B24ZKPS"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "jazz"
    ],
    "related": [
      "Large Professor",
      "Nas",
      "Pete Rock & C.L. Smooth",
      "Jeru The Damaja",
      "Souls of Mischief"
    ]
  },
  {
    "artist": "Marley Marl",
    "songs": [
      {
        "name": "The Symphony",
        "year": "1988",
        "album": "In Control, Volume 1",
        "youtube": "wiUsXm-ElOc",
        "spotify": "0YF8nmOpGYqzgCEkKNJp6m"
      },
      {
        "name": "Droppin' Science",
        "year": "1988",
        "album": "In Control, Volume 1",
        "youtube": "Xg46qfjY568"
      }
    ],
    "albums": [
      {
        "name": "In Control, Volume 1",
        "year": "1988",
        "amazon": "B000008I5N"
      }
    ],
    "tags": [
      "1980s"
    ],
    "related": [
      "Masta Ace",
      "Big Daddy Kane",
      "Biz Markie",
      "Kool G Rap & DJ Polo",
      "EPMD",
      "MC Lyte",
      "Nice & Smooth",
      "3rd Bass",
      "Lord Finesse"
    ]
  },
  {
    "artist": "Masta Ace",
    "songs": [
      {
        "name": "Me And The Biz",
        "year": "1990",
        "album": "Take A Look Around",
        "youtube": "ExpVH4_TziQ",
        "itunes": "xxxxxxxxxx",
        "googleplay": "xxxxxxxxxx",
        "amazon": "xxxxxxxxxx"
      },
      {
        "name": "Born To Roll",
        "year": "1995",
        "album": "Sittin' On Chrome",
        "w": "Masta Ace Incorporated",
        "youtube": "dV6U0Mud3pU",
        "spotify": "22cryigoJ5rjW6Hl9coUbV",
        "itunes": "xxxxxxxxxx",
        "googleplay": "Bu6le7s4kutbinkiwjadtknkgza",
        "amazon": "B00NH2UDDM"
      },
      {
        "name": "Acknowledge",
        "year": "2001",
        "album": "Disposable Arts",
        "youtube": "PW1XOy3qY7o",
        "spotify": "7pZ2wotfh8SozapeXaP8nn",
        "itunes": "id173412329",
        "googleplay": "Bdzfwdqlxrsfxdftqcohzvkbiq4",
        "amazon": "B001N5HVOO"
      },
      {
        "name": "Good Ol' Love",
        "year": "2004",
        "album": "A Long Hot Summer",
        "youtube": "cUQgm3qRPio",
        "spotify": "3xjxCrTCkzHW3A5CcDfVuN",
        "itunes": "id184880108",
        "googleplay": "Bfdt6dnfsuy6mkzhj47m65udgoe",
        "amazon": "B001N5LN48"
      }
    ],
    "albums": [
      {
        "name": "Take A Look Around",
        "year": "1990",
        "amazon": "B000008I7A"
      },
      {
        "name": "SlaughtaHouse",
        "year": "1993",
        "w": "Masta Ace Incorporated",
        "spotify": "28HfSiXIzNQX69MEVBYATv",
        "googleplay": "Masta_Ace_Incorporated_SlaughtaHouse"
      },
      {
        "name": "Sittin' On Chrome",
        "year": "1995",
        "w": "Masta Ace Incorporated",
        "spotify": "2q1spdp27utA1XbwK9Eb7q",
        "googleplay": "Bu6le7s4kutbinkiwjadtknkgza",
        "amazon": "B00NH2TAMM"
      },
      {
        "name": "Disposable Arts",
        "year": "2001",
        "spotify": "04cC5tJTB80EkdqitOjb6R",
        "itunes": "id173412329",
        "googleplay": "Bdzfwdqlxrsfxdftqcohzvkbiq4",
        "amazon": "B001N5GKBO"
      },
      {
        "name": "A Long Hot Summer",
        "year": "2004",
        "spotify": "3SLel9Pbu0sXsxpCN6v9d7",
        "itunes": "id184880108",
        "googleplay": "Bfdt6dnfsuy6mkzhj47m65udgoe",
        "amazon": "B001N5N7PQ"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "underground"
    ],
    "related": [
      "Marley Marl",
      "Kool G Rap & DJ Polo",
      "O.C.",
      "Lost Boyz",
      "Pharoahe Monch"
    ]
  },
  {
    "artist": "Masta Killa",
    "songs": [
      {
        "name": "Old Man",
        "year": "2004",
        "album": "No Said Date",
        "youtube": "JaXEGLRAWbQ",
        "spotify": "0oeCxMxwh7wj1xESDld3BW",
        "itunes": "id1200629376",
        "googleplay": "B42pzitbgzwppok65432jiivcui",
        "amazon": "B01N4WH4CW"
      },
      {
        "name": "Masta Killa",
        "year": "2004",
        "album": "No Said Date",
        "youtube": "FjOYp0S4Z3w",
        "spotify": "6LC2jDAytmiYS3TtilfGH4",
        "itunes": "id1200629376",
        "googleplay": "B42pzitbgzwppok65432jiivcui",
        "amazon": "B01NC2PUAL"
      }
    ],
    "albums": [
      {
        "name": "No Said Date",
        "year": "2004",
        "spotify": "1zJbWZaJbOmS9NjURa15tF",
        "itunes": "id1200629376",
        "googleplay": "B42pzitbgzwppok65432jiivcui",
        "amazon": "B01MUUO28Z"
      }
    ],
    "tags": [
      "2000s",
      "east-coast"
    ],
    "related": [
      "Wu-Tang Clan",
      "Inspectah Deck",
      "Method Man",
      "GZA/Genius",
      "Ghostface Killah",
      "Killarmy",
      "AZ"
    ]
  },
  {
    "artist": "MC Hammer",
    "songs": [
      {
        "name": "U Can't Touch This",
        "year": "1990",
        "album": "Please Hammer, Don't Hurt 'Em",
        "youtube": "otCpCn0l4Wo",
        "spotify": "6qPo0nzgmFJN3BHkUhjHAQ",
        "itunes": "id724647474",
        "googleplay": "B4ln37pmjucpor5di6coymcywei",
        "amazon": "B000TECDFM"
      },
      {
        "name": "Too Legit To Quit",
        "year": "1991",
        "album": "Too Legit To Quit",
        "youtube": "yJby5kdUlPs",
        "spotify": "7jabOJVzZKWhHZgiTlxRua",
        "itunes": "id724647474",
        "googleplay": "B4ln37pmjucpor5di6coymcywei",
        "amazon": "B000TEEC88"
      }
    ],
    "albums": [
      {
        "name": "MC Hammer: Greatest Hits",
        "year": "1996",
        "spotify": "0BeNwL2U8jk6pYMNP1sfQj",
        "itunes": "id724647474",
        "googleplay": "B4ln37pmjucpor5di6coymcywei",
        "amazon": "B000TEPEOY"
      }
    ],
    "tags": [
      "1990s"
    ],
    "related": [
      "DJ Jazzy Jeff & The Fresh Prince",
      "Salt-N-Pepa",
      "Coolio",
      "LL Cool J",
      "The Sugarhill Gang"
    ]
  },
  {
    "artist": "MC Lyte",
    "songs": [
      {
        "name": "Paper Thin",
        "year": "1988",
        "album": "Lyte As A Rock",
        "youtube": "WH5CmB44TaY",
        "spotify": "2ce2ift9TQGKmqB20F6od2",
        "itunes": "id403725691",
        "googleplay": "Bdxp4jy6drndzlgp2xoli4vzcfe",
        "amazon": "B004BUGDLA"
      },
      {
        "name": "Cha Cha Cha",
        "year": "1989",
        "album": "Eyes On This",
        "youtube": "HpSeJP2HfaY",
        "spotify": "1McWPMA7NVuHh0bTm7ljRA",
        "itunes": "id1013397086?i=1013397324",
        "googleplay": "Bsvuioe2fhqeklcugfk5gc2dab4",
        "amazon": "B010HUS7IE"
      },
      {
        "name": "Poor Georgie",
        "year": "1991",
        "album": "Act Like You Know",
        "youtube": "9r5MzLsaVWc",
        "spotify": "0wIEQYOLgV9TneTgM3aRVE",
        "itunes": "id1013397086?i=1013397322",
        "googleplay": "Bsvuioe2fhqeklcugfk5gc2dab4",
        "amazon": "B004BUG7CA"
      }
    ],
    "albums": [
      {
        "name": "Lyte As A Rock",
        "year": "1988",
        "spotify": "2i8QflzkUsxQOhHHCiJiVm",
        "itunes": "id403725691",
        "googleplay": "Bdxp4jy6drndzlgp2xoli4vzcfe",
        "amazon": "B004BUCVUM"
      }
    ],
    "tags": [
      "1980s",
      "east-coast"
    ],
    "related": [
      "Queen Latifah",
      "Bahamadia",
      "Salt-N-Pepa",
      "Lil' Kim",
      "Big Daddy Kane",
      "LL Cool J"
    ]
  },
  {
    "artist": "Method Man",
    "songs": [
      {
        "name": "Bring The Pain",
        "year": "1994",
        "album": "Tical",
        "youtube": "T0BlXy3Roj4",
        "spotify": "2iNcMYx2u8YDhCklGAVmXg",
        "itunes": "id917309184",
        "googleplay": "Bgbzomujctrdnygkgykdfknzpwy",
        "amazon": "B00NCIZQBA"
      },
      {
        "name": "All I Need",
        "year": "1994",
        "album": "Tical",
        "youtube": "XW1HNWqdVbk",
        "spotify": "3LKD94blctfxLR35yQ9HXo",
        "itunes": "id917309184",
        "googleplay": "Bgbzomujctrdnygkgykdfknzpwy",
        "amazon": "B00NCIZRV4"
      },
      {
        "name": "Da Rockwilder",
        "year": "1999",
        "album": "Blackout!",
        "w": "Redman",
        "youtube": "WCYy8jpp7R8",
        "spotify": "4anqYZt4APNlFwQixpbdZR",
        "itunes": "id14767465",
        "googleplay": "Bpjts4fxbe2xmhkcgztjte7iabq",
        "amazon": "B001NZP9QQ"
      }
    ],
    "albums": [
      {
        "name": "Tical",
        "year": "1994",
        "spotify": "7DyAbrlPQTi2v6DAmgC8Qa",
        "itunes": "id917309184",
        "googleplay": "Bgbzomujctrdnygkgykdfknzpwy",
        "amazon": "B00NCIZLRE"
      },
      {
        "name": "Blackout!",
        "year": "1999",
        "w": "Redman",
        "spotify": "5K9kD50P66neofCR8BoYxg",
        "itunes": "id14767465",
        "googleplay": "Bpjts4fxbe2xmhkcgztjte7iabq",
        "amazon": "B001NZP9JS"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Wu-Tang Clan",
      "Redman",
      "GZA/Genius",
      "Raekwon",
      "Ol' Dirty Bastard",
      "Ghostface Killah",
      "Inspectah Deck",
      "Busta Rhymes"
    ]
  },
  {
    "artist": "MF DOOM",
    "songs": [
      {
        "name": "Doomsday",
        "year": "1999",
        "album": "Operation: Doomsday",
        "youtube": "CRHyBwNtkLA",
        "spotify": "70We9AqHenA4jcmXmKzJnZ",
        "itunes": "id1065022633",
        "googleplay": "Bqfjexlly55r7pt7qh2jr35a27y",
        "amazon": "B004WW92L0"
      },
      {
        "name": "Fazers",
        "year": "2003",
        "album": "Take Me To Your Leader",
        "as": "King Geedorah",
        "youtube": "jRn9BRo4Igw",
        "spotify": "1R28m5eWk1EV9FQ3puWrUp",
        "itunes": "id416318858",
        "googleplay": "Bnmye3n5glh55mkueod7rjatwia",
        "amazon": "B004OOA6RA"
      },
      {
        "name": "Saliva",
        "year": "2003",
        "album": "Vaudeville Villain",
        "as": "Viktor Vaughn",
        "youtube": "FxcqTiLVYa0",
        "spotify": "1pXvZZ7Ubwt4rpDt3JEHdY",
        "itunes": "id706186757",
        "googleplay": "B5qbvdsfqwiiie73on3ds2t3exe",
        "amazon": "B00F6TTEEI"
      },
      {
        "name": "One Beer",
        "year": "2004",
        "album": "Mm.. Food",
        "youtube": "6jd0VICL4og",
        "spotify": "4O4Y5pZNd0kge9aw95OaYC",
        "itunes": "id259711057",
        "googleplay": "B46di3e2a3s7b4p3cfrmobte26u",
        "amazon": "B00122Z68Q"
      }
    ],
    "albums": [
      {
        "name": "Operation: Doomsday",
        "year": "1999",
        "spotify": "4UG3kz6qoHtNI1glQ2wdon",
        "itunes": "id1065022633",
        "googleplay": "Bqfjexlly55r7pt7qh2jr35a27y",
        "amazon": "B004WW92CY"
      },
      {
        "name": "Take Me To Your Leader",
        "year": "2003",
        "as": "King Geedorah",
        "spotify": "1mrhahrlJu5JfzgeV6Cy8t",
        "itunes": "id416318858",
        "googleplay": "Bnmye3n5glh55mkueod7rjatwia",
        "amazon": "B004OOA6Q6"
      },
      {
        "name": "Vaudeville Villain",
        "year": "2003",
        "as": "Viktor Vaughn",
        "spotify": "7HPjcPD2cr8E5oHvVAmBp7",
        "itunes": "id706186757",
        "googleplay": "B5qbvdsfqwiiie73on3ds2t3exe",
        "amazon": "B00F6TT9S4"
      },
      {
        "name": "Mm.. Food",
        "year": "2004",
        "spotify": "7IvmRtuLsTlRZhRS6KUQRn",
        "itunes": "id259711057",
        "googleplay": "B46di3e2a3s7b4p3cfrmobte26u",
        "amazon": "B001232NL8"
      },
      {
        "name": "Born Like This",
        "year": "2009",
        "as": "DOOM",
        "spotify": "4VhjncSXD5JFfqErTxJGQw",
        "itunes": "id808196856",
        "googleplay": "Bp7ryxdgcwy3p2rndp2u6n5zuva",
        "amazon": "B00I3MVAME"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "underground",
      "alternative",
      "jazz"
    ],
    "related": [
      "Madvillain",
      "KMD",
      "Madlib",
      "J Dilla",
      "Deltron 3030",
      "The Pharcyde"
    ]
  },
  {
    "artist": "Migos",
    "songs": [
      {
        "name": "Hit Em",
        "year": "2014",
        "album": "Rich Nigga Timeline",
        "youtube": "9HOjonFndeA",
        "spotify": "2AgtAAjiqp06Uifjzp1K6t",
        "itunes": "id672398790",
        "googleplay": "B2o2egwr6zeu47vdkd425oozsji"
      },
      {
        "name": "Bad And Boujee",
        "year": "2017",
        "album": "Culture",
        "youtube": "S-sJp1FfG7Q",
        "spotify": "4Km5HrUvYTaSUfiSGPJeQR",
        "itunes": "id1192538488",
        "googleplay": "Be37vxehopox3zjyflgefcu6opy",
        "amazon": "B01N1ZI7FY"
      }
    ],
    "albums": [
      {
        "name": "Culture",
        "year": "2017",
        "spotify": "2AvupjUeMnSffKEV05x222",
        "itunes": "id1192538488",
        "googleplay": "Be37vxehopox3zjyflgefcu6opy",
        "amazon": "B01MR36TIW"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "Young Thug",
      "Future",
      "YG",
      "Drake"
    ]
  },
  {
    "artist": "Missy Elliott",
    "songs": [
      {
        "name": "The Rain (Supa Dupa Fly)",
        "year": "1997",
        "album": "Supa Dupa Fly",
        "youtube": "hHcyJPTTn9w",
        "spotify": "2WRzpLD8qDRrxMXc63E5WJ",
        "itunes": "id302943429",
        "googleplay": "Banrwpfu6d356fkcp3unc5nbbgy",
        "amazon": "B001QP9VRQ"
      },
      {
        "name": "Get Ur Freak On",
        "year": "2001",
        "album": "Miss E… So Addictive",
        "youtube": "FPoKiGQzbSQ",
        "spotify": "6zsk6uF3MxfIeHPlubKBvR",
        "itunes": "id83134338",
        "googleplay": "Bt675r2cho4fgspffhw5o4eglqy",
        "amazon": "B001QPBTVC"
      },
      {
        "name": "Work It",
        "year": "2002",
        "album": "Under Construction",
        "youtube": "UODX_pYpVxk",
        "spotify": "3jagJCUbdqhDSPuxP8cAqF",
        "itunes": "id1264578",
        "googleplay": "B6tglv65ej33vxgsfwzmwty7pwm",
        "amazon": "B00122UV0E"
      },
      {
        "name": "Lose Control",
        "year": "2005",
        "album": "The Cookbook",
        "youtube": "na7lIb09898",
        "spotify": "0UaMYEvWZi0ZqiDOoHU3YI",
        "itunes": "id71936060?i=71935615",
        "googleplay": "B7lipohugyomkagrbknozrzqhei",
        "amazon": "B0011Z50CG"
      }
    ],
    "albums": [
      {
        "name": "Supa Dupa Fly",
        "year": "1997",
        "spotify": "6UkdyvPElK6JDkyeRClbI2",
        "itunes": "id302943429",
        "googleplay": "Banrwpfu6d356fkcp3unc5nbbgy",
        "amazon": "B001QP851E"
      },
      {
        "name": "Da Real World",
        "year": "1999",
        "spotify": "47QQsqlgvkxme4jrh5QQ4i",
        "itunes": "id303049710",
        "googleplay": "Byeg42aw2hqhrazg5uelj2qoxuy",
        "amazon": "B001QPCY48"
      },
      {
        "name": "Miss E… So Addictive",
        "year": "2001",
        "spotify": "20t54K6C80QQH7vbcpfJcP",
        "itunes": "id83134338",
        "googleplay": "Bt675r2cho4fgspffhw5o4eglqy",
        "amazon": "B001QP7Y9S"
      },
      {
        "name": "Under Construction",
        "year": "2002",
        "spotify": "6DeU398qrJ1bLuryetSmup",
        "itunes": "id1264578",
        "googleplay": "B6tglv65ej33vxgsfwzmwty7pwm",
        "amazon": "B00122Z9PQ"
      },
      {
        "name": "This Is Not a Test!",
        "year": "2003",
        "spotify": "4ffXByMAjLpd25ZyzEJNMK",
        "itunes": "id3845472",
        "googleplay": "B4nsiib6dtsf57qnapunrlwr7ky",
        "amazon": "B0038B96IK"
      }
    ],
    "tags": [
      "1990s",
      "2000s"
    ],
    "related": [
      "Lil' Kim",
      "Busta Rhymes",
      "Salt-N-Pepa",
      "MC Lyte",
      "Lauryn Hill"
    ]
  },
  {
    "artist": "Mobb Deep",
    "songs": [
      {
        "name": "Shook Ones Pt. II",
        "year": "1995",
        "album": "The Infamous",
        "youtube": "yoYZf-lBF_U",
        "spotify": "33ZXjLCpiINn8eQIDYEPTD",
        "itunes": "id255342338",
        "googleplay": "Bwsvza53p5caaa64nnm76t5inke",
        "amazon": "B00137MM0A"
      },
      {
        "name": "Survival Of The Fittest",
        "year": "1995",
        "album": "The Infamous",
        "youtube": "hIq4UTgqDAc",
        "spotify": "7N1Vjtzr1lmmCW9iasQ8YO",
        "itunes": "id255342338",
        "googleplay": "Bwsvza53p5caaa64nnm76t5inke",
        "amazon": "B00137IJWU"
      },
      {
        "name": "Hell On Earth (Front Lines)",
        "year": "1996",
        "album": "Hell On Earth",
        "youtube": "Qx4-8zxRj3U",
        "spotify": "1RjU7UhRICmdFPKxCucLgq",
        "itunes": "id293069191",
        "googleplay": "Bittomj32po3chsc3ocdxqnqmru",
        "amazon": "B001I84FDQ"
      },
      {
        "name": "Quiet Storm",
        "year": "1999",
        "album": "Murda Muzik",
        "youtube": "bvCp-N-9JEw",
        "spotify": "6nwAubYnLGl7F7cDuOoVLp",
        "itunes": "id211383612",
        "googleplay": "Bgibcjufrncmputeupcebjwlxbe",
        "amazon": "B0013CRSWW"
      }
    ],
    "albums": [
      {
        "name": "The Infamous",
        "year": "1995",
        "spotify": "1cCAb1vN8uUsdfEylVmTLs",
        "itunes": "id255342338",
        "googleplay": "Bwsvza53p5caaa64nnm76t5inke",
        "amazon": "B00138CQZ0"
      },
      {
        "name": "Hell On Earth",
        "year": "1996",
        "spotify": "6BWf3fxsgSDhES4Cm4oyy5",
        "itunes": "id293069191",
        "googleplay": "Bittomj32po3chsc3ocdxqnqmru",
        "amazon": "B001I8C7WM"
      },
      {
        "name": "Murda Muzik",
        "year": "1999",
        "spotify": "25NNQGZBd9oLAO1xTeq5oQ",
        "itunes": "id211383612",
        "googleplay": "Bgibcjufrncmputeupcebjwlxbe",
        "amazon": "B0013DDHQM"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore",
      "gangsta"
    ],
    "related": [
      "Gravediggaz",
      "Capone-N-Noreaga",
      "Nas",
      "Raekwon",
      "Wu-Tang Clan",
      "Big L",
      "Gang Starr",
      "AZ",
      "Redman"
    ]
  },
  {
    "artist": "Mos Def",
    "songs": [
      {
        "name": "Ms. Fat Booty",
        "year": "1999",
        "album": "Black On Both Sides",
        "youtube": "aO_yLfBPRh0",
        "spotify": "0IVAlb0cFCH1cQ974iR1TU",
        "itunes": "id23921566",
        "googleplay": "Boxkjbik5joxbu2nnclz4jliufu",
        "amazon": "B000W1Q4RK"
      },
      {
        "name": "Mathematics",
        "year": "1999",
        "album": "Black On Both Sides",
        "youtube": "m5vw4ajnWGA",
        "spotify": "3gRlmtdCyNoKiyozn2pqc9",
        "itunes": "id23921566",
        "googleplay": "Boxkjbik5joxbu2nnclz4jliufu",
        "amazon": "B000W1SA1S"
      },
      {
        "name": "Auditorium",
        "year": "2009",
        "album": "The Ecstatic",
        "youtube": "vwjwKPXy4sg",
        "spotify": "7dGG7W2p1qUzbf7KwZBAsZ",
        "itunes": "id732933607",
        "googleplay": "B7cqfrf4xssxmzw7d67fen3ed6q",
        "amazon": "B009SGMYEW"
      }
    ],
    "albums": [
      {
        "name": "Black On Both Sides",
        "year": "1999",
        "spotify": "5gK2l2LgWY0BA4p9uy27z6",
        "itunes": "id23921566",
        "googleplay": "Boxkjbik5joxbu2nnclz4jliufu",
        "amazon": "B000W1AOJO"
      },
      {
        "name": "The Ecstatic",
        "year": "2009",
        "spotify": "11cVBbfOAdGzq6lMMscDOC",
        "itunes": "id732933607",
        "googleplay": "B7cqfrf4xssxmzw7d67fen3ed6q",
        "amazon": "B009SGMXRA"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "alternative"
    ],
    "related": [
      "Black Star",
      "Talib Kweli",
      "Common",
      "The Roots",
      "Nas",
      "Reflection Eternal",
      "OutKast"
    ]
  },
  {
    "artist": "Mr. Lif",
    "songs": [
      {
        "name": "Live From The Plantation",
        "year": "2002",
        "album": "I Phantom",
        "youtube": "V53mqDM701Q",
        "spotify": "46Lm4gxrcvZJg67yfu1HDF",
        "itunes": "id1045231220",
        "googleplay": "B5ukdx3rnscybc4jdrpcp2ml2ue",
        "amazon": "B0161R68IS"
      },
      {
        "name": "Earthcrusher",
        "year": "2002",
        "album": "I Phantom",
        "youtube": "R0h83hbqkZg",
        "spotify": "7CafdHOudMMF7HACjTw2z0",
        "itunes": "id1045231220",
        "googleplay": "B5ukdx3rnscybc4jdrpcp2ml2ue",
        "amazon": "B0161R6JC8"
      }
    ],
    "albums": [
      {
        "name": "I Phantom",
        "year": "2002",
        "spotify": "5EfbptW3itd44wEY7joR1g",
        "itunes": "id1045231220",
        "googleplay": "B5ukdx3rnscybc4jdrpcp2ml2ue",
        "amazon": "B0161R64A0"
      }
    ],
    "tags": [
      "2000s",
      "underground",
      "alternative"
    ],
    "related": [
      "El-P",
      "Edan",
      "Aesop Rock",
      "Cannibal Ox",
      "Company Flow",
      "Cage",
      "Brother Ali"
    ]
  },
  {
    "artist": "N.W.A",
    "songs": [
      {
        "name": "Straight Outta Compton",
        "year": "1988",
        "album": "Straight Outta Compton",
        "youtube": "TMZi25Pq3T8",
        "spotify": "6KIKRz9eSTXdNsGUnomdtW",
        "itunes": "id1005764172",
        "googleplay": "Bpiqrlxcy7lwh7g5jjkqiwenu7u",
        "amazon": "B013XC3Q02"
      },
      {
        "name": "Fuck The Police",
        "year": "1988",
        "album": "Straight Outta Compton",
        "youtube": "51t1OsPSdBc",
        "spotify": "5n8Aro6j1bEGIy7Tpo7FV7",
        "itunes": "id1005764172",
        "googleplay": "Bpiqrlxcy7lwh7g5jjkqiwenu7u",
        "amazon": "B013XC3R7O"
      },
      {
        "name": "Express Yourself",
        "year": "1988",
        "album": "Straight Outta Compton",
        "youtube": "u31FO_4d9TY",
        "spotify": "52IuMfbQa9aqRPz2oYPAI8",
        "itunes": "id1005764172",
        "googleplay": "Bpiqrlxcy7lwh7g5jjkqiwenu7u",
        "amazon": "B013XC3ZAI"
      },
      {
        "name": "100 Miles & Runnin'",
        "year": "1990",
        "album": "100 Miles & Runnin'",
        "youtube": "GiDti_Xnnmo",
        "spotify": "7Fr7IW6tm3DvGIJT1T6NXO",
        "itunes": "id1005231354",
        "googleplay": "Brir6dbpee3o5eacbcsnwlgh5yu",
        "amazon": "B00UGC0J5S"
      }
    ],
    "albums": [
      {
        "name": "Straight Outta Compton",
        "year": "1988",
        "spotify": "0Y7qkJVZ06tS2GUCDptzyW",
        "itunes": "id1005764172",
        "googleplay": "Bpiqrlxcy7lwh7g5jjkqiwenu7u",
        "amazon": "B013XC3OQ8"
      },
      {
        "name": "Niggaz4Life",
        "year": "1991",
        "spotify": "3OSID3YChn6nOjfUAlSXQZ",
        "itunes": "id1005221226",
        "googleplay": "B5ucfusgu5nvlwlmgoqnxm4tehq",
        "amazon": "B00UGJ3R8M"
      }
    ],
    "tags": [
      "1980s",
      "1990s",
      "west-coast",
      "gangsta",
      "hardcore"
    ],
    "related": [
      "Eazy-E",
      "Dr. Dre",
      "Ice Cube",
      "The D.O.C.",
      "Westside Connection",
      "Snoop Dogg",
      "Ice-T",
      "2Pac",
      "Public Enemy"
    ]
  },
  {
    "artist": "Nas",
    "songs": [
      {
        "name": "N.Y. State of Mind",
        "year": "1994",
        "album": "Illmatic",
        "youtube": "UKjj4hk0pV4",
        "spotify": "5zwz05jkQVT68CjUpPwFZe",
        "itunes": "id662324135",
        "googleplay": "Bpwbwmj6zuyahelsjrvfncqn7nm",
        "amazon": "B00DFQDOW2"
      },
      {
        "name": "Life's A Bitch",
        "year": "1994",
        "album": "Illmatic",
        "youtube": "HEwSfbE9IXc",
        "spotify": "2LhhnqrHPWvXYveZVHLKrd",
        "itunes": "id662324135",
        "googleplay": "Bpwbwmj6zuyahelsjrvfncqn7nm",
        "amazon": "B00DFQDPAI"
      },
      {
        "name": "If I Ruled The World (Imagine That)",
        "year": "1996",
        "album": "It Was Written",
        "youtube": "mlp-IIG9ApU",
        "spotify": "5PQmSHzWnlgG4EBuIqjac2",
        "itunes": "id211507540",
        "googleplay": "B3rewqgwk4lwmwppja67frplpi4",
        "amazon": "B00137MKIE"
      },
      {
        "name": "Nas Is Like",
        "year": "1999",
        "album": "I Am…",
        "youtube": "VC4ORS5n9Hg",
        "spotify": "3gY6tiCNsuVi6s8kPV6aQg",
        "itunes": "id170439443?i=170439594",
        "googleplay": "Bdaw2bjmht6vg7oew3epc3ukx5y",
        "amazon": "B00137YH9O"
      },
      {
        "name": "One Mic",
        "year": "2001",
        "album": "Stillmatic",
        "youtube": "JCOURZ-yx4E",
        "spotify": "6MMuI4k4Vs5ghtDH5i2hBg",
        "itunes": "id868691176",
        "googleplay": "Bcu2l6dixfqhyf6efdapdbtqldm",
        "amazon": "B01KSZD242"
      }
    ],
    "albums": [
      {
        "name": "Illmatic",
        "year": "1994",
        "spotify": "3kEtdS2pH6hKcMU9Wioob1",
        "itunes": "id662324135",
        "googleplay": "Bpwbwmj6zuyahelsjrvfncqn7nm",
        "amazon": "B00DFQDNOQ"
      },
      {
        "name": "It Was Written",
        "year": "1996",
        "spotify": "78Fgb88MY0ECc4GVMejqTg",
        "itunes": "id211507540",
        "googleplay": "B3rewqgwk4lwmwppja67frplpi4",
        "amazon": "B00138J14Y"
      },
      {
        "name": "Stillmatic",
        "year": "2001",
        "spotify": "0cLzuJG2UDa0axMQkF7JR6",
        "itunes": "id868691176",
        "googleplay": "Bcu2l6dixfqhyf6efdapdbtqldm",
        "amazon": "B01KSZDA58"
      },
      {
        "name": "God's Son",
        "year": "2002",
        "spotify": "3rV1aPkrWyMs6YTvTpSbIY",
        "itunes": "id162508220",
        "googleplay": "Bp7ylb5d7ftz7nqdon7qgao6oiu",
        "amazon": "B00KMIUOTM"
      },
      {
        "name": "Life Is Good",
        "year": "2012",
        "spotify": "5fwYiohuGFqJx34Z4s26jI",
        "itunes": "id540772557",
        "googleplay": "Bnfxm5fy5kq4tuutro5nbmdu5pq",
        "amazon": "B008HYUUQA"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "2010s",
      "east-coast"
    ],
    "related": [
      "AZ",
      "Mobb Deep",
      "Raekwon",
      "Rakim",
      "Jay-Z",
      "The Notorious B.I.G."
    ]
  },
  {
    "artist": "Naughty By Nature",
    "songs": [
      {
        "name": "O.P.P.",
        "year": "1991",
        "album": "Naughty By Nature",
        "youtube": "qdeH7QhGiRg",
        "spotify": "2XKNIzuVL2aOlzGUiPkctF",
        "itunes": "id31112082",
        "googleplay": "Bm3s2twokn7o7bd24zoxxzdjgei",
        "amazon": "B003X798WS"
      },
      {
        "name": "Hip Hop Hooray",
        "year": "1993",
        "album": "19 Naughty III",
        "youtube": "qA2_-eQ26tY",
        "spotify": "6MszGZxe52sc4owTmjp0O9",
        "itunes": "id40287618",
        "googleplay": "B6te6vwnds4hevgefzrw6yuyrz4",
        "amazon": "B0012297CW"
      },
      {
        "name": "Feel Me Flow",
        "year": "1995",
        "album": "Poverty's Paradise",
        "youtube": "_tqc4hajPCQ",
        "spotify": "26Pjvw43nUS91mWAOfPDLz",
        "itunes": "id937415512?i=937415678",
        "googleplay": "Bpcte6d6qzkiq5bc2hrelt4fvke",
        "amazon": "B004IKP1G6"
      }
    ],
    "albums": [
      {
        "name": "Naughty By Nature",
        "year": "1991",
        "spotify": "2H7Jaj9pImVL0joBznLZTO",
        "itunes": "id31112082",
        "googleplay": "Bm3s2twokn7o7bd24zoxxzdjgei",
        "amazon": "B003X77UR8"
      },
      {
        "name": "19 Naughty III",
        "year": "1993",
        "spotify": "5HD9Y4TB9DqhYOXhNIGZyH",
        "itunes": "id40287618",
        "googleplay": "B6te6vwnds4hevgefzrw6yuyrz4",
        "amazon": "B001227ON6"
      }
    ],
    "tags": [
      "1990s",
      "east-coast"
    ],
    "related": [
      "Das EFX",
      "Queen Latifah",
      "Lords Of The Underground",
      "Black Sheep",
      "Rakim",
      "KRS-One"
    ]
  },
  {
    "artist": "Nice & Smooth",
    "songs": [
      {
        "name": "Funky For You",
        "year": "1989",
        "album": "Nice & Smooth",
        "youtube": "61j3CxQLszU",
        "spotify": "6iadTWoIsMQX0leDoADIXk",
        "itunes": "id714012633?i=714012847",
        "googleplay": "Bx42i2nttvbd4nmla7wr53eziou",
        "amazon": "B0038R01YW"
      },
      {
        "name": "Sometimes I Rhyme Slow",
        "year": "1991",
        "album": "Ain't A Damn Thing Changed",
        "youtube": "dkl_Vq1SWKg",
        "spotify": "18Mh3v6rBCCpcNYzyaA2RN",
        "itunes": "id376393",
        "googleplay": "Bf4ypmyko6weg4nmpe4yrtuului",
        "amazon": "B000VZPHXY"
      },
      {
        "name": "Hip-Hop Junkies",
        "year": "1991",
        "album": "Ain't A Damn Thing Changed",
        "youtube": "_-cBoTumsNM",
        "spotify": "3KKrZ3adgWcJiJQWFqoDnv",
        "itunes": "id376393",
        "googleplay": "Bf4ypmyko6weg4nmpe4yrtuului",
        "amazon": "B000VZLQGQ"
      }
    ],
    "albums": [
      {
        "name": "Ain't A Damn Thing Changed",
        "year": "1991",
        "spotify": "6EI3q6PeLLmPPPlMxKl59h",
        "itunes": "id376393",
        "googleplay": "Bf4ypmyko6weg4nmpe4yrtuului",
        "amazon": "B000VZRD7W"
      }
    ],
    "tags": [
      "1990s",
      "east-coast"
    ],
    "related": [
      "3rd Bass",
      "Das EFX",
      "Biz Markie",
      "Naughty By Nature",
      "Big Daddy Kane"
    ]
  },
  {
    "artist": "Non Phixion",
    "songs": [
      {
        "name": "Black Helicopters",
        "year": "2002",
        "album": "The Future Is Now",
        "youtube": "Q1Khr45wT4o",
        "spotify": "7sUsTXU3Cku9mm13ctNelG",
        "itunes": "id399333246",
        "googleplay": "Bv7dns7htvt4qictimjh4ccv5iu",
        "amazon": "B00480A986"
      },
      {
        "name": "It's Us",
        "year": "2002",
        "album": "The Future Is Now",
        "youtube": "JFpCLw3ilrM",
        "spotify": "6LiMKCpOHPtIduij8Zp45c",
        "itunes": "id399333246",
        "googleplay": "Bv7dns7htvt4qictimjh4ccv5iu",
        "amazon": "B00480A9DQ"
      }
    ],
    "albums": [
      {
        "name": "The Future Is Now",
        "year": "2002",
        "spotify": "553dWgdmE89xioa8E7ftjD",
        "itunes": "id399333246",
        "googleplay": "Bv7dns7htvt4qictimjh4ccv5iu",
        "amazon": "B0048061WE"
      }
    ],
    "tags": [
      "2000s",
      "east-coast",
      "underground",
      "hardcore"
    ],
    "related": [
      "Immortal Technique",
      "Capone-N-Noreaga",
      "M.O.P.",
      "Jedi Mind Tricks",
      "Group Home",
      "dead prez"
    ]
  },
  {
    "artist": "Non-Prophets",
    "songs": [
      {
        "name": "The Cure",
        "year": "2003",
        "album": "Hope",
        "youtube": "zxychRX0Pa8",
        "spotify": "0uyry8aWlOf1EkgkuxJFqH",
        "itunes": "id813233522",
        "googleplay": "Bl3rrkngyn6uxocn67sfgizmxwm"
      },
      {
        "name": "Damage",
        "year": "2003",
        "album": "Hope",
        "youtube": "3BT5TGtd2XA",
        "spotify": "1sGeI54HdetC3mIDoSFC2m",
        "itunes": "id813233522",
        "googleplay": "Bl3rrkngyn6uxocn67sfgizmxwm"
      }
    ],
    "albums": [
      {
        "name": "Hope",
        "year": "2003",
        "spotify": "33JJ2O6yWkzYMWfyB4g3pJ",
        "itunes": "id813233522",
        "googleplay": "Bl3rrkngyn6uxocn67sfgizmxwm",
        "amazon": "B0000B17MO"
      }
    ],
    "tags": [
      "2000s",
      "underground"
    ],
    "related": [
      "Sage Francis",
      "Brother Ali",
      "Sole",
      "Aesop Rock"
    ]
  },
  {
    "artist": "Noname",
    "songs": [
      {
        "name": "Diddy Bop",
        "year": "2016",
        "album": "Telefone",
        "youtube": "pUncXbXAiV0",
        "spotify": "6JvfBzqZmSiEG5MjM7OcSY",
        "itunes": "id1146038117"
      },
      {
        "name": "Shadow Man",
        "year": "2016",
        "album": "Telefone",
        "youtube": "X4SuXoAOJZM",
        "spotify": "1h2LHhmyAXi8tPNLi806JA",
        "itunes": "id1146038117"
      }
    ],
    "albums": [
      {
        "name": "Telefone",
        "year": "2016",
        "spotify": "18Scpsg5OV1iYNtSaCsjwz",
        "itunes": "id1146038117"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "Chance The Rapper",
      "Isaiah Rashad",
      "Ka",
      "Vince Staples",
      "YG"
    ]
  },
  {
    "artist": "Nujabes",
    "songs": [
      {
        "name": "Kumomi",
        "year": "2003",
        "album": "Metaphorical Music",
        "youtube": "G4w21HcML2M",
        "itunes": "id1078898175"
      },
      {
        "name": "Aruarian Dance",
        "year": "2004",
        "album": "Samurai Champloo Music Record: Departure",
        "w": "Fat Jon",
        "youtube": "TYRDgd3Tb44"
      },
      {
        "name": "Reflection Eternal",
        "year": "2004",
        "album": "Modal Soul",
        "youtube": "_qU2MXeAz1E",
        "itunes": "id1078914477"
      },
      {
        "name": "Luv (Sic) Part 3",
        "year": "2004",
        "album": "Modal Soul",
        "youtube": "UyoYf7rZVGI",
        "itunes": "id1078914477"
      }
    ],
    "albums": [
      {
        "name": "Hydeout Productions 1st Collection",
        "year": "2003",
        "itunes": "id1078900903"
      },
      {
        "name": "Metaphorical Music",
        "year": "2003",
        "itunes": "id1078898175"
      },
      {
        "name": "Samurai Champloo Music Record: Departure",
        "year": "2004",
        "w": "Fat Jon"
      },
      {
        "name": "Modal Soul",
        "year": "2004",
        "itunes": "id1078914477"
      },
      {
        "name": "Hydeout Productions 2nd Collection",
        "year": "2007",
        "itunes": "id1078905956"
      },
      {
        "name": "Spiritual State",
        "year": "2011",
        "itunes": "id1078912616"
      }
    ],
    "tags": [
      "2000s",
      "2010s",
      "jazz",
      "instrumental"
    ],
    "related": [
      "Fat Jon",
      "CYNE",
      "J Dilla",
      "Madlib"
    ]
  },
  {
    "artist": "O.C.",
    "songs": [
      {
        "name": "Time's Up",
        "year": "1994",
        "album": "Word...Life",
        "youtube": "EWFC2PEbwCk",
        "spotify": "3kCeMR9l6jNQCt8jWHCy2B",
        "itunes": "id711930741",
        "googleplay": "Bsih2eudncz3odzqwavuocriezq",
        "amazon": "B00MQVVQB8"
      },
      {
        "name": "Born 2 Live",
        "year": "1994",
        "album": "Word...Life",
        "youtube": "Gf68J5iqK6g",
        "spotify": "7oCZpPJcPDZfeIy2t6gqSg",
        "itunes": "id711930741",
        "googleplay": "Bsih2eudncz3odzqwavuocriezq",
        "amazon": "B00MQVVPBE"
      },
      {
        "name": "My World",
        "year": "1997",
        "album": "Jewelz",
        "youtube": "d7dHzjxH2VI",
        "spotify": "7eAbyTWoq2XHIDFAslXsjN",
        "itunes": "id908652170",
        "googleplay": "Behp6oodv6yerp7n4yzqandhrye",
        "amazon": "B00MR94VKC"
      }
    ],
    "albums": [
      {
        "name": "Word...Life",
        "year": "1994",
        "spotify": "3UwGJNvu2bAzjxx25GlqA5",
        "itunes": "id711930741",
        "googleplay": "Bsih2eudncz3odzqwavuocriezq",
        "amazon": "B00MQVVKNW"
      },
      {
        "name": "Jewelz",
        "year": "1997",
        "spotify": "142QQkfbqskQe7uBlmaS9F",
        "itunes": "id908652170",
        "googleplay": "Behp6oodv6yerp7n4yzqandhrye",
        "amazon": "B00MR94SGY"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "underground"
    ],
    "related": [
      "Lord Finesse",
      "Black Moon",
      "Jeru The Damaja",
      "Smif-n-Wessun",
      "Organized Konfusion",
      "Masta Ace"
    ]
  },
  {
    "artist": "Ol' Dirty Bastard",
    "songs": [
      {
        "name": "Shimmy Shimmy Ya",
        "year": "1995",
        "album": "Return To The 36 Chambers",
        "youtube": "h2zgB93KANE",
        "spotify": "3ABG1UQTk0eLYUAeWkmfMi",
        "itunes": "id332667010",
        "googleplay": "Baly7ymqpr2gvfnre5iuaniar5q",
        "amazon": "B002Q6J21Y"
      },
      {
        "name": "Brooklyn Zoo",
        "year": "1995",
        "album": "Return To The 36 Chambers",
        "youtube": "T3re3Qf7JaE",
        "spotify": "2FWmKZ3kNbVsKGhuNHsltW",
        "itunes": "id332667010",
        "googleplay": "Baly7ymqpr2gvfnre5iuaniar5q",
        "amazon": "B002Q6QGSG"
      },
      {
        "name": "Got Your Money",
        "year": "1999",
        "album": "Nigga Please",
        "youtube": "vxP9g3uVpm4",
        "spotify": "6YYd5MLpu45J0uLrMdivF7",
        "itunes": "id300968587",
        "googleplay": "Bf77f43xiuegyhiptia5u2h5r3i",
        "amazon": "B00A1RY8ZK"
      }
    ],
    "albums": [
      {
        "name": "Return To The 36 Chambers",
        "year": "1995",
        "spotify": "4tI4WJdTN5MzDMRMl2i7VR",
        "itunes": "id332667010",
        "googleplay": "Baly7ymqpr2gvfnre5iuaniar5q",
        "amazon": "B002Q6OHAK"
      },
      {
        "name": "Nigga Please",
        "year": "1999",
        "spotify": "26ykyKCa7xOHOnzLdGARfz",
        "itunes": "id300968587",
        "googleplay": "Bf77f43xiuegyhiptia5u2h5r3i",
        "amazon": "B00A1RY6W0"
      }
    ],
    "tags": [
      "1990s",
      "hardcore"
    ],
    "related": [
      "Wu-Tang Clan",
      "Method Man",
      "GZA/Genius",
      "Raekwon",
      "Ghostface Killah",
      "Inspectah Deck",
      "Gravediggaz"
    ]
  },
  {
    "artist": "Onyx",
    "songs": [
      {
        "name": "Slam",
        "year": "1993",
        "album": "Bacdafucup",
        "youtube": "7ADgCeYJMN4",
        "spotify": "0W2mz7mvaBaEsC4rmoRNPn",
        "itunes": "id1108391",
        "googleplay": "B6fdxludgvtxfazhtxedwvdfqdu",
        "amazon": "B000V6949Q"
      },
      {
        "name": "Throw Ya Gunz",
        "year": "1993",
        "album": "Bacdafucup",
        "youtube": "mQmfzGf9904",
        "spotify": "2nCVH8UkoII2jWwx6SYVso",
        "itunes": "id1108391",
        "googleplay": "B6fdxludgvtxfazhtxedwvdfqdu",
        "amazon": "B000V6A9FO"
      }
    ],
    "albums": [
      {
        "name": "Bacdafucup",
        "year": "1993",
        "spotify": "5lUgtggG1KroP0qHkpxQ4K",
        "itunes": "id1108391",
        "googleplay": "B6fdxludgvtxfazhtxedwvdfqdu",
        "amazon": "B000V698WO"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore",
      "gangsta",
      "underground"
    ],
    "related": [
      "M.O.P.",
      "Lords Of The Underground",
      "Das EFX",
      "Method Man",
      "Redman"
    ]
  },
  {
    "artist": "Organized Konfusion",
    "songs": [
      {
        "name": "Fudge Pudge",
        "year": "1991",
        "album": "Organized Konfusion",
        "youtube": "87RUQ1t7xlo",
        "itunes": "id281757408",
        "googleplay": "Brdcohxtnhcrafge5aoh4hi6gqu",
        "amazon": "0l882eVwZWKM1r43ClWZEZ"
      },
      {
        "name": "Stress",
        "year": "1994",
        "album": "Stress: The Extinction Agenda",
        "youtube": "UoJ37xCi3KQ",
        "itunes": "id281757408",
        "googleplay": "Bho3beqefzmpqpxdpyyswyg4jyi",
        "amazon": "4Yt9UUpu7qgOUlwf7NUJ1I"
      },
      {
        "name": "Bring It On",
        "year": "1994",
        "album": "Stress: The Extinction Agenda",
        "youtube": "33DM2i1Hv70",
        "itunes": "id281757408",
        "googleplay": "Bho3beqefzmpqpxdpyyswyg4jyi",
        "amazon": "6N34lGtJ3yxg9GrFRd6Wpg"
      }
    ],
    "albums": [
      {
        "name": "Organized Konfusion",
        "year": "1991",
        "googleplay": "Brdcohxtnhcrafge5aoh4hi6gqu"
      },
      {
        "name": "Stress: The Extinction Agenda",
        "year": "1994"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Pharoahe Monch",
      "O.C.",
      "Black Moon",
      "Jeru The Damaja",
      "Main Source",
      "Freestyle Fellowship",
      "Brand Nubian"
    ]
  },
  {
    "artist": "OutKast",
    "songs": [
      {
        "name": "Player's Ball",
        "year": "1994",
        "album": "Southernplayalisticadillacmuzik",
        "youtube": "vFofKGKlWo4",
        "spotify": "1RXEb6UTxJ05RffnAWfUOE",
        "itunes": "id266365233",
        "googleplay": "Bdhy7vnae6rmdw3jius6fd2pn54",
        "amazon": "B0018R0WIO"
      },
      {
        "name": "Elevators (Me & You)",
        "year": "1996",
        "album": "ATLiens",
        "youtube": "uqB_UVlhlPA",
        "spotify": "2oLwDI8tZUOh6SmTMRRfKs",
        "itunes": "id263570527",
        "googleplay": "Bq3x2utryrxhg2a7c5s5azesn3m",
        "amazon": "B0018PXBVQ"
      },
      {
        "name": "Aquemini",
        "year": "1998",
        "album": "Aquemini",
        "youtube": "1Wl3rM3AlC0",
        "spotify": "4V3N5LvUOh3yDPP16cwAhE",
        "itunes": "id266365274",
        "googleplay": "B2uncbvjwnjyhwzi6kylrduhrqu",
        "amazon": "B0013GH0N0"
      },
      {
        "name": "B.O.B",
        "year": "2000",
        "album": "Stankonia",
        "youtube": "fVyVIsvQoaE",
        "spotify": "3WibbMr6canxRJXhNtAvLU",
        "itunes": "id255836651",
        "googleplay": "B2ww5tamo6vpo5x62c2du4xwbrq",
        "amazon": "B0013D8C2Q"
      },
      {
        "name": "Hey Ya!",
        "year": "2003",
        "album": "Speakerboxxx/The Love Below",
        "youtube": "PWgvGjAhvIw",
        "spotify": "2PpruBYCo4H7WOBJ7Q2EwM",
        "itunes": "id281430653",
        "googleplay": "Bmfiai5y57hjwctzwn2wzia4sua",
        "amazon": "B001411WRE"
      }
    ],
    "albums": [
      {
        "name": "Southernplayalisticadillacmuzik",
        "year": "1994",
        "spotify": "3l5AwLKqQ42VJbc5lTuP8G",
        "itunes": "id266365233",
        "googleplay": "Bdhy7vnae6rmdw3jius6fd2pn54",
        "amazon": "B0018R3A38"
      },
      {
        "name": "ATLiens",
        "year": "1996",
        "spotify": "1IaBCF26OjgYwUCEPaIyC0",
        "itunes": "id263570527",
        "googleplay": "Bq3x2utryrxhg2a7c5s5azesn3m",
        "amazon": "B0018Q4DTY"
      },
      {
        "name": "Aquemini",
        "year": "1998",
        "spotify": "5ceB3rxgXqIRpsOvVzTG28",
        "itunes": "id266365274",
        "googleplay": "B2uncbvjwnjyhwzi6kylrduhrqu",
        "amazon": "B0013GE2P4"
      },
      {
        "name": "Stankonia",
        "year": "2000",
        "spotify": "2tm3Ht61kqqRZtIYsBjxEj",
        "itunes": "id255836651",
        "googleplay": "B2ww5tamo6vpo5x62c2du4xwbrq",
        "amazon": "B0013D8942"
      },
      {
        "name": "Speakerboxxx/The Love Below",
        "year": "2003",
        "spotify": "1UsmQ3bpJTyK6ygoOOjG1r",
        "itunes": "id281430653",
        "googleplay": "Bmfiai5y57hjwctzwn2wzia4sua",
        "amazon": "B001414XS4"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "jazz",
      "southern"
    ],
    "related": [
      "Big Boi",
      "A Tribe Called Quest",
      "UGK",
      "Goodie Mob",
      "Common"
    ]
  },
  {
    "artist": "P.M. Dawn",
    "songs": [
      {
        "name": "Set Adrift On Memory Bliss",
        "year": "1991",
        "album": "Of The Heart, Of The Soul And Of The Cross: The Utopian Experience",
        "youtube": "0AOVf9p9ht4",
        "spotify": "3rcNGUOJ0mPOUcAFUlEyT3",
        "itunes": "id262499541",
        "googleplay": "Br4kqt7da66wvho3oef5oe2ultq",
        "amazon": "B00IGQF0EG"
      },
      {
        "name": "I'd Die Without You",
        "year": "1995",
        "album": "The Bliss Album...?",
        "youtube": "C_qWlPCEnGM",
        "spotify": "6FBlxkA9VKafooUNAi4W3p",
        "itunes": "id305559177",
        "amazon": "B00I061LEU"
      },
      {
        "name": "Looking Through Patient Eyes",
        "year": "1995",
        "album": "The Bliss Album...?",
        "youtube": "RPPvA3buNLU",
        "spotify": "2cRlkoXssyeXXHjjaF06Za",
        "itunes": "id305559177",
        "amazon": "B00I061IT8"
      },
      {
        "name": "Sometimes I Miss You So Much",
        "year": "1993",
        "album": "Jesus Wept",
        "youtube": "jzDoH9luhNA",
        "itunes": "id305561251",
        "googleplay": "Bhtgiatxnf4wext6ffz22zxdqr4"
      }
    ],
    "albums": [
      {
        "name": "Of The Heart, Of The Soul And Of The Cross: The Utopian Experience",
        "year": "1991",
        "itunes": "id262499541",
        "googleplay": "Br4kqt7da66wvho3oef5oe2ultq",
        "amazon": "B000006K9A"
      },
      {
        "name": "The Bliss Album...?",
        "year": "1995",
        "spotify": "2F0FafPwG22GtOP4BXkjOi",
        "itunes": "id305559177",
        "amazon": "B00I061DVG"
      },
      {
        "name": "Jesus Wept",
        "year": "1993",
        "itunes": "id305561251",
        "googleplay": "Bhtgiatxnf4wext6ffz22zxdqr4",
        "amazon": "B000005CF3"
      }
    ],
    "tags": [
      "1990s"
    ],
    "related": [
      "Digable Planets",
      "Arrested Development",
      "Heavy D & The Boyz",
      "De La Soul",
      "DJ Jazzy Jeff & The Fresh Prince"
    ]
  },
  {
    "artist": "Paris",
    "songs": [
      {
        "name": "The Devil Made Me Do It",
        "year": "1990",
        "album": "The Devil Made Me Do It",
        "youtube": "hKRAFPHD8W4",
        "spotify": "1dDqZHBtKoIk5G6OdyASx3",
        "googleplay": "Bfghooqebuf5yisyhvdyv6kzmla",
        "amazon": "B000QMOCKQ"
      },
      {
        "name": "Break The Grip Of Shame",
        "year": "1990",
        "album": "The Devil Made Me Do It",
        "youtube": "0WYJk2EQgZ4",
        "spotify": "43u6HmqyWAF2TKuUJllKTi",
        "googleplay": "Bfghooqebuf5yisyhvdyv6kzmla",
        "amazon": "B000QMM7EO"
      },
      {
        "name": "The Days Of Old",
        "year": "1992",
        "album": "Sleeping With The Enemy",
        "youtube": "ywoLzIYhCeA",
        "spotify": "2v18sEJQj1FUOvGwojoIGf",
        "googleplay": "Bfhr7urafqsn3kxzei6r35do6ua",
        "amazon": "B000QMH280"
      },
      {
        "name": "One Time Fo' Ya Mind",
        "year": "1994",
        "album": "Guerrilla Funk",
        "youtube": "YNhd9HU9Y7k",
        "spotify": "56DAcjUweaegsnZx2uC99t",
        "googleplay": "Bqnz2uqvg3bcq6qfldnlkcual5e",
        "amazon": "B000QMKQFQ"
      }
    ],
    "albums": [
      {
        "name": "The Devil Made Me Do It",
        "year": "1990",
        "spotify": "4ZMkt0tFGjbCXDrnCAwRHq",
        "googleplay": "Bfghooqebuf5yisyhvdyv6kzmla",
        "amazon": "B000QZR3C2"
      },
      {
        "name": "Sleeping With The Enemy",
        "year": "1992",
        "spotify": "4BiskzVSqzt6CDQgMJw02X",
        "googleplay": "Bfhr7urafqsn3kxzei6r35do6ua",
        "amazon": "B000QZWHO6"
      },
      {
        "name": "Guerrilla Funk",
        "year": "1994",
        "spotify": "7LyFlbYjrAVkFHnQRUcCuB",
        "googleplay": "Bqnz2uqvg3bcq6qfldnlkcual5e",
        "amazon": "B000QZWLTC"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "hardcore"
    ],
    "related": [
      "Da Lench Mob",
      "Above The Law",
      "Public Enemy",
      "dead prez",
      "The D.O.C."
    ]
  },
  {
    "artist": "Pete Rock & C.L. Smooth",
    "songs": [
      {
        "name": "The Creator",
        "year": "1991",
        "album": "All Souled Out",
        "youtube": "ucOIhdHp9yM",
        "spotify": "0vDgtmc5vMDyE69oYnAbUm",
        "itunes": "id298119496",
        "googleplay": "B6byha7o5cee6v72frkkzq2ftiq",
        "amazon": "B001MCRYXG"
      },
      {
        "name": "They Reminisce Over You (T.R.O.Y.)",
        "year": "1992",
        "album": "Mecca And The Soul Brother",
        "youtube": "BONgL61snlM",
        "spotify": "2Mb3zpobD0CvJGWv6NpsPy",
        "itunes": "id217508870",
        "googleplay": "Bskzl3y7bjbmfdscznut2gfstnm",
        "amazon": "B0011ZW69G"
      },
      {
        "name": "Straighten It Out",
        "year": "1992",
        "album": "Mecca And The Soul Brother",
        "youtube": "xhDb8LoScpI",
        "spotify": "4dI2tnLrhe8u4jWjoLC5NK",
        "itunes": "id217508870",
        "googleplay": "Bskzl3y7bjbmfdscznut2gfstnm",
        "amazon": "B001200TYY"
      },
      {
        "name": "Take You There",
        "year": "1994",
        "album": "The Main Ingredient",
        "youtube": "Radc2p-3Kg8",
        "itunes": "id1033026808?i=1033026814",
        "googleplay": "B2du2z4fvqfc47uublkjrfljoga"
      }
    ],
    "albums": [
      {
        "name": "All Souled Out",
        "year": "1991",
        "spotify": "3Bf3z6ZeEEE3ZR3wyiqTR3",
        "itunes": "id298119496",
        "googleplay": "B6byha7o5cee6v72frkkzq2ftiq",
        "amazon": "B001MCQSY2"
      },
      {
        "name": "Mecca And The Soul Brother",
        "year": "1992",
        "spotify": "2AgTKAULjbHpqqtyI53hdp",
        "itunes": "id217508870",
        "googleplay": "Bskzl3y7bjbmfdscznut2gfstnm",
        "amazon": "B0011ZYF04"
      },
      {
        "name": "The Main Ingredient",
        "year": "1994"
      }
    ],
    "tags": [
      "1990s",
      "jazz",
      "east-coast"
    ],
    "related": [
      "Gang Starr",
      "Guru",
      "The Pharcyde",
      "Digable Planets",
      "Main Source",
      "Souls of Mischief",
      "Jeru The Damaja",
      "Dream Warriors"
    ]
  },
  {
    "artist": "Pharoahe Monch",
    "songs": [
      {
        "name": "Simon Says",
        "year": "1999",
        "album": "Internal Affairs",
        "youtube": "T7Fy5w2klbg",
        "spotify": "6EElYDYyvvohMNDbYnrvn4",
        "itunes": "id561558819?i=561559008",
        "googleplay": "Bn4jztdfgoupawquqc6f2gjmnu4",
        "amazon": "B015F2JE6S"
      },
      {
        "name": "Queens",
        "year": "1999",
        "album": "Internal Affairs",
        "youtube": "T0PqSbJL9Jo"
      },
      {
        "name": "So Good",
        "year": "2007",
        "album": "Desire",
        "youtube": "Ghbu1hh1NJc",
        "spotify": "2YFK8mpSIJfJZS5IsZ1cCc",
        "itunes": "id257619827",
        "googleplay": "Bowrt3ktk5ufrusuxvglol437zq",
        "amazon": "B000V9EWW2"
      }
    ],
    "albums": [
      {
        "name": "Internal Affairs",
        "year": "1999",
        "amazon": "B00001XDOH"
      },
      {
        "name": "Desire",
        "year": "2007",
        "spotify": "7BLEwQAzuFr8d7y585Cwnc",
        "itunes": "id257619827",
        "googleplay": "Bowrt3ktk5ufrusuxvglol437zq",
        "amazon": "B000V9GHZ2"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "east-coast",
      "underground"
    ],
    "related": [
      "Organized Konfusion",
      "Talib Kweli",
      "M.O.P.",
      "Reflection Eternal",
      "Little Brother"
    ]
  },
  {
    "artist": "Phonte",
    "songs": [
      {
        "name": "The Life Of Kings",
        "year": "2011",
        "album": "Charity Starts At Home",
        "youtube": "f_wlSODOQh8",
        "spotify": "7unjRDmTCT1jXrZn1diK43",
        "itunes": "id463921756",
        "googleplay": "Bkr5tvb7oio2gea5le7xffvjxfi",
        "amazon": "B005M50LVG"
      },
      {
        "name": "The Good Fight",
        "year": "2011",
        "album": "Charity Starts At Home",
        "youtube": "HH9vR_iJOqU",
        "spotify": "4dRWs0dVHxDf89zftWN5HZ",
        "itunes": "id463921756",
        "googleplay": "Bkr5tvb7oio2gea5le7xffvjxfi",
        "amazon": "B005M50KM6"
      }
    ],
    "albums": [
      {
        "name": "Charity Starts At Home",
        "year": "2011",
        "spotify": "6qtEmaL8pd9nIJ4GiQS2Zj",
        "itunes": "id463921756",
        "googleplay": "Bkr5tvb7oio2gea5le7xffvjxfi",
        "amazon": "B005M50KCG"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "Little Brother",
      "The Foreign Exchange",
      "Pharoahe Monch",
      "Blu & Exile",
      "Reflection Eternal"
    ]
  },
  {
    "artist": "Prefuse 73",
    "songs": [
      {
        "name": "Black List",
        "year": "2001",
        "album": "Vocal Studies + Uprock Narratives",
        "youtube": "Mq6tPfGtzVk",
        "spotify": "1VjSXoMBU0GZJ4VCVw0vga",
        "itunes": "id282735323",
        "googleplay": "Bdnl66l2hbkks4ymcq63fusaumi",
        "amazon": "B001E45M54"
      },
      {
        "name": "Perverted Undertone",
        "year": "2003",
        "album": "One Word Extinguisher",
        "youtube": "fJY7BMzx7Iw",
        "spotify": "0DjzUUdiltvAnYSwdhTbms",
        "itunes": "id281216400",
        "amazon": "B001DXFBZ2"
      },
      {
        "name": "Storm Returns",
        "year": "2003",
        "album": "One Word Extinguisher",
        "youtube": "SlGhG20BkWw",
        "spotify": "4XC3MjxO8z5SYzaIWgBNG1",
        "itunes": "id281216400",
        "amazon": "B001DXFC1A"
      }
    ],
    "albums": [
      {
        "name": "Vocal Studies + Uprock Narratives",
        "year": "2001",
        "spotify": "6sJO4oNOs8b3owt7a3GHEe",
        "itunes": "id282735323",
        "googleplay": "Bdnl66l2hbkks4ymcq63fusaumi",
        "amazon": "B001E3YAZS"
      },
      {
        "name": "One Word Extinguisher",
        "year": "2003",
        "spotify": "4HxVSDIZ8rbertWVDYFz9m",
        "itunes": "id281216400",
        "amazon": "B001DX6LEW"
      }
    ],
    "tags": [
      "2000s",
      "alternative",
      "instrumental"
    ],
    "related": [
      "cLOUDDEAD",
      "DJ Shadow",
      "Teebs",
      "RJD2",
      "Mr. Lif",
      "MF DOOM",
      "Company Flow",
      "Aesop Rock"
    ]
  },
  {
    "artist": "Prince Paul",
    "songs": [
      {
        "name": "Weapon World",
        "year": "1999",
        "album": "A Prince Among Thieves",
        "youtube": "GkLsZhhutks",
        "spotify": "28Ue7EzIwAna1QuQveF3cw",
        "itunes": "id853498339",
        "googleplay": "Bjp5wlhsufy5cgdyrzvha7hvbmi",
        "amazon": "B00JG7HMRW"
      },
      {
        "name": "Macula's Theory",
        "year": "1999",
        "album": "A Prince Among Thieves",
        "youtube": "u1FKAvkXtOk",
        "spotify": "1gqDefdxXiZjRhMuYB6wu9",
        "itunes": "id853498339",
        "googleplay": "Bjp5wlhsufy5cgdyrzvha7hvbmi",
        "amazon": "B00JG7HONE"
      }
    ],
    "albums": [
      {
        "name": "A Prince Among Thieves",
        "year": "1999",
        "spotify": "0YKYexUwBiwV1kxrBO82hJ",
        "itunes": "id853498339",
        "googleplay": "Bjp5wlhsufy5cgdyrzvha7hvbmi",
        "amazon": "B00JG7HC8G"
      }
    ],
    "tags": [
      "1990s",
      "alternative",
      "underground"
    ],
    "related": [
      "Dr. Octagon",
      "Deltron 3030",
      "Company Flow",
      "Gravediggaz",
      "Ras Kass",
      "De La Soul"
    ]
  },
  {
    "artist": "Public Enemy",
    "songs": [
      {
        "name": "Bring The Noise",
        "year": "1988",
        "album": "It Takes A Nation Of Millions To Hold Us Back",
        "youtube": "kl1hgXfX5-U",
        "spotify": "6jg8Y7gArYgZeXUBPMre0V",
        "itunes": "id653275533",
        "googleplay": "B6fzzqi77kxpxjesgu7xfbb5skq",
        "amazon": "B002PM6LFE"
      },
      {
        "name": "Don't Believe The Hype",
        "year": "1988",
        "album": "It Takes A Nation Of Millions To Hold Us Back",
        "youtube": "9vQaVIoEjOM",
        "spotify": "0VAoDsKh7Or84V8xP7p1Fs",
        "itunes": "id653275533",
        "googleplay": "B6fzzqi77kxpxjesgu7xfbb5skq",
        "amazon": "B002PMAAY2"
      },
      {
        "name": "Fight The Power",
        "year": "1990",
        "album": "Fear Of A Black Planet",
        "youtube": "8PaoLy7PHwk",
        "spotify": "1yo16b3u0lptm6Cs7lx4AD",
        "itunes": "id1071997576",
        "googleplay": "Btcmlup64giex6xsplg4rlgy7yq",
        "amazon": "B004X490B4"
      },
      {
        "name": "Brothers Gonna Work It Out",
        "year": "1990",
        "album": "Fear Of A Black Planet",
        "youtube": "KHxkPNx23Og",
        "spotify": "3X6M4HfVho2hQxNzUEoOSJ",
        "itunes": "id1071997576",
        "googleplay": "Btcmlup64giex6xsplg4rlgy7yq",
        "amazon": "B004X48Y3O"
      },
      {
        "name": "Harder Than You Think",
        "year": "2007",
        "album": "How You Sell Soul to a Soulless People Who Sold Their Soul???",
        "youtube": "fPHO5Brsd3E",
        "spotify": "5YpZh8wfS4moRBk0ijNcXr",
        "itunes": "id260786494?i=260786601",
        "googleplay": "Becuhuufme3p6xa2aabe5at356m",
        "amazon": "B00963162I"
      }
    ],
    "albums": [
      {
        "name": "Yo! Bum Rush The Show",
        "year": "1987",
        "spotify": "0YI9ihAQIC63jyDuP5d6DN",
        "itunes": "id653276194",
        "googleplay": "Bq7xsvlbzr4wlalum5h6m7oy4zi",
        "amazon": "B004JAPCZ0"
      },
      {
        "name": "It Takes A Nation Of Millions To Hold Us Back",
        "year": "1988",
        "spotify": "03Mx6yaV7k4bsEmcTH8J49",
        "itunes": "id653275533",
        "googleplay": "B6fzzqi77kxpxjesgu7xfbb5skq",
        "amazon": "B002PMC8ME"
      },
      {
        "name": "Fear Of A Black Planet",
        "year": "1990",
        "spotify": "0aFNb4RDk2hmKKLa0bzXNz",
        "itunes": "id1071997576",
        "googleplay": "Btcmlup64giex6xsplg4rlgy7yq",
        "amazon": "B004X48XVW"
      },
      {
        "name": "Apocalypse 91… The Enemy Strikes Black",
        "year": "1991",
        "spotify": "5ltI5LucgdKVtR0K63PLDs",
        "itunes": "id653275208",
        "googleplay": "B3t5ct2wjm2nq2tfo2si4nb6nba",
        "amazon": "B00BRH2QXO"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Eric B. & Rakim",
      "Boogie Down Productions",
      "Ice Cube",
      "Run-D.M.C.",
      "Beastie Boys",
      "N.W.A",
      "Cypress Hill"
    ]
  },
  {
    "artist": "Pusha T",
    "songs": [
      {
        "name": "Trouble On My Mind",
        "year": "2011",
        "album": "Fear Of God II: Let Us Pray",
        "youtube": "2GKL_ZoJQjc",
        "spotify": "34Fulx6Umr9LoA4UKdcjVP",
        "itunes": "id478630660",
        "googleplay": "Boe3twr3unzqp2ne62bf4s6m4s4"
      },
      {
        "name": "Numbers On The Boards",
        "year": "2013",
        "album": "My Name Is My Name",
        "youtube": "DawrlSwHUiM",
        "spotify": "5243RHbTTd4oci9YjktHBW",
        "itunes": "id805700927",
        "googleplay": "Bzizhbmeytlrkqldihgz4p3jg4q",
        "amazon": "B00HWJXS1K"
      },
      {
        "name": "M.P.A.",
        "year": "2015",
        "album": "King Push – Darkest Before Dawn: The Prelude",
        "youtube": "R0NpahenvAg",
        "spotify": "09W3YKEDiMFsX7QxWJm2zX",
        "itunes": "id1064443149",
        "googleplay": "B6tgmbznucdrhbav6rlxcflfabm",
        "amazon": "B018XLBJ4I"
      }
    ],
    "albums": [
      {
        "name": "My Name Is My Name",
        "year": "2013",
        "spotify": "0IoiCReUTgS8veAp98cHIA",
        "itunes": "id805700927",
        "googleplay": "Bzizhbmeytlrkqldihgz4p3jg4q",
        "amazon": "B00HWJXP6I"
      },
      {
        "name": "King Push – Darkest Before Dawn: The Prelude",
        "year": "2015",
        "spotify": "4OoNqHBpbgDoqtN3u1IdiC",
        "itunes": "id1064443149",
        "googleplay": "B6tgmbznucdrhbav6rlxcflfabm",
        "amazon": "B018XLCSUW"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "Clipse",
      "Kanye West",
      "Jay Rock",
      "A$AP Rocky",
      "Vince Staples",
      "Future"
    ]
  },
  {
    "artist": "Q-Tip",
    "songs": [
      {
        "name": "Breathe And Stop",
        "year": "1999",
        "album": "Amplified",
        "youtube": "n8omE8XPeYE",
        "spotify": "7nDtDxsKJ3fho8xEmU65JJ",
        "itunes": "id279722147",
        "googleplay": "Bphhbxwlllv4weoscfqsavzo5ta",
        "amazon": "B004LH3V6S"
      },
      {
        "name": "Vivrant Thing",
        "year": "1999",
        "album": "Amplified",
        "youtube": "hYTjBhplTGY",
        "itunes": "id279722147",
        "googleplay": "Bphhbxwlllv4weoscfqsavzo5ta",
        "amazon": "B001O03HCS"
      },
      {
        "name": "Gettin' Up",
        "year": "2008",
        "album": "The Renaissance",
        "youtube": "1kjZgf2uYSk",
        "spotify": "2EsBCpGIwi0GqhaFmNOPIS",
        "itunes": "id294609867",
        "googleplay": "B2u2c3tsuloa6muqsvhrjeefkbm",
        "amazon": "B01DEH3VZQ"
      }
    ],
    "albums": [
      {
        "name": "Amplified",
        "year": "1999",
        "spotify": "2SGHbXwTsuIOoAdBPsnIDW",
        "itunes": "id279722147",
        "googleplay": "Bphhbxwlllv4weoscfqsavzo5ta",
        "amazon": "B004LH1WNM"
      },
      {
        "name": "The Renaissance",
        "year": "2008",
        "spotify": "6V5Ct3kX5Yk74z4MLZB6h9",
        "itunes": "id294609867",
        "googleplay": "B2u2c3tsuloa6muqsvhrjeefkbm",
        "amazon": "B01DEH3RTQ"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "jazz"
    ],
    "related": [
      "A Tribe Called Quest",
      "Slum Village",
      "Common",
      "Black Star",
      "Talib Kweli"
    ]
  },
  {
    "artist": "Queen Latifah",
    "songs": [
      {
        "name": "Ladies First",
        "year": "1989",
        "album": "All Hail The Queen",
        "youtube": "2KHzXqUbcu4",
        "spotify": "3kILO5HNHQ1UaLRZPQYQwz",
        "itunes": "id13498115",
        "googleplay": "Baqpf43pfl3uprkn34izjmv2ygi",
        "amazon": "B001249OYG"
      },
      {
        "name": "U.N.I.T.Y.",
        "year": "1993",
        "album": "Black Reign",
        "youtube": "f8cHxydDb7o",
        "spotify": "4OxXBAN51tjVBEjSwuWWbv",
        "itunes": "id1031059259?i=1031059725",
        "googleplay": "Baqpf43pfl3uprkn34izjmv2ygi",
        "amazon": "B000VZYCFS"
      },
      {
        "name": "Just Another Day...",
        "year": "1993",
        "album": "Black Reign",
        "youtube": "YkGY5EzA-h4",
        "spotify": "6kd9efTwNHknGlg4kJZZwR",
        "itunes": "id13498115",
        "googleplay": "Baqpf43pfl3uprkn34izjmv2ygi",
        "amazon": "B000VZYCF8"
      }
    ],
    "albums": [
      {
        "name": "All Hail The Queen",
        "year": "1989",
        "spotify": "0rZhAzQ9uv5fyrgVmOuAVh",
        "amazon": "B00124DQS6"
      },
      {
        "name": "Black Reign",
        "year": "1993",
        "spotify": "7fSY44jcjgt6jGzSQdZZjJ",
        "amazon": "B000W00HGA"
      }
    ],
    "tags": [
      "1980s",
      "1990s",
      "jazz"
    ],
    "related": [
      "MC Lyte",
      "Jungle Brothers",
      "Salt-N-Pepa",
      "Missy Elliott",
      "LL Cool J"
    ]
  },
  {
    "artist": "Raekwon",
    "songs": [
      {
        "name": "Ice Cream",
        "year": "1995",
        "album": "Only Built 4 Cuban Linx...",
        "youtube": "jgh10of6DKA",
        "spotify": "6SI4JD7iyQ0rrudhCNtMv0",
        "itunes": "id258634938",
        "googleplay": "B3qwgmaoenkpxcoejv4cherjjcq",
        "amazon": "B00136RKPS"
      },
      {
        "name": "Verbal Intercourse",
        "year": "1995",
        "album": "Only Built 4 Cuban Linx...",
        "youtube": "cGeI10EyPAc",
        "spotify": "1kHPOtD1fo3kWOgcs0oisd",
        "itunes": "id258634938",
        "googleplay": "B3qwgmaoenkpxcoejv4cherjjcq",
        "amazon": "B00136JDKS"
      },
      {
        "name": "Incarcerated Scarfaces",
        "year": "1995",
        "album": "Only Built 4 Cuban Linx...",
        "youtube": "9pRHZm8LPZQ",
        "spotify": "3SL3GG9Bs7m1s9aqhjCeIa",
        "itunes": "id258634938",
        "googleplay": "B3qwgmaoenkpxcoejv4cherjjcq",
        "amazon": "B00136PQOA"
      },
      {
        "name": "New Wu",
        "year": "2009",
        "album": "Only Built 4 Cuban Linx... Pt. II",
        "youtube": "5jP1PliAiuc",
        "spotify": "58BBkjnyakESjlYvATtwCX",
        "itunes": "id328405814",
        "amazon": "B002MIKB0W"
      }
    ],
    "albums": [
      {
        "name": "Only Built 4 Cuban Linx...",
        "year": "1995",
        "spotify": "7btiyhWzUfzxN3ijSiBpC8",
        "itunes": "id258634938",
        "googleplay": "B3qwgmaoenkpxcoejv4cherjjcq",
        "amazon": "B00136JS8U"
      },
      {
        "name": "Only Built 4 Cuban Linx... Pt. II",
        "year": "2009",
        "spotify": "64B2AghiyK1TbiTp8DmBeX",
        "itunes": "id328405814",
        "amazon": "B002MIIR08"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Ghostface Killah",
      "Wu-Tang Clan",
      "Method Man",
      "Nas",
      "Inspectah Deck",
      "GZA/Genius",
      "Mobb Deep",
      "Ol' Dirty Bastard"
    ]
  },
  {
    "artist": "Rakim",
    "songs": [
      {
        "name": "It's Been A Long Time",
        "year": "1997",
        "album": "The 18th Letter",
        "youtube": "88BPk903jUQ",
        "spotify": "4sMH75ctV0RVSOHZqXJpHD",
        "itunes": "id13477180",
        "googleplay": "B45gug7km6dzkyfiwlpq7n7bfle",
        "amazon": "B000VZUKMW"
      },
      {
        "name": "Guess Who's Back",
        "year": "1997",
        "album": "The 18th Letter",
        "youtube": "6nXdbB_tvNk",
        "spotify": "5czjjnbTatyFal33a9h1aN",
        "itunes": "id13477180",
        "googleplay": "B45gug7km6dzkyfiwlpq7n7bfle",
        "amazon": "B000W00HHE"
      },
      {
        "name": "When I B On Tha Mic",
        "year": "1999",
        "album": "The Master",
        "youtube": "M34OelgSlKI",
        "spotify": "2p9sprAX27D6U5cuSE9NsM",
        "itunes": "id14979548",
        "googleplay": "B3sepeois6xga4hnvtii6zodgpy",
        "amazon": "B000W022H2"
      }
    ],
    "albums": [
      {
        "name": "The 18th Letter",
        "year": "1997",
        "spotify": "24ukVVKIZapjS6uDgF1qSn",
        "itunes": "id13477180",
        "googleplay": "B45gug7km6dzkyfiwlpq7n7bfle",
        "amazon": "B000W00GPW"
      },
      {
        "name": "The Master",
        "year": "1999",
        "spotify": "3mvWfqa4cceoGyA7qECPWH",
        "itunes": "id14979548",
        "googleplay": "B3sepeois6xga4hnvtii6zodgpy",
        "amazon": "B000VZYBQI"
      }
    ],
    "tags": [
      "1990s",
      "east-coast"
    ],
    "related": [
      "Eric B. & Rakim",
      "KRS-One",
      "Big Daddy Kane",
      "Kool G Rap & DJ Polo",
      "Gang Starr",
      "Big L"
    ]
  },
  {
    "artist": "Rappin' 4-Tay",
    "songs": [
      {
        "name": "Playaz Club",
        "year": "1994",
        "album": "Don't Fight The Feelin'",
        "youtube": "2daXghqHgjQ",
        "spotify": "4ZYM6R5nOZywxACY90Bsla",
        "itunes": "id714833936",
        "googleplay": "Bvg2zs2zob6bg3zilnij4syhnuu",
        "amazon": "B00L43TJ9A"
      },
      {
        "name": "I'll Be Around",
        "year": "1994",
        "album": "Don't Fight The Feelin'",
        "youtube": "K8gk7bWu5Jg",
        "spotify": "2ZxweO12nwE9hPOsd3P7Q5",
        "itunes": "id714833936",
        "googleplay": "Bvg2zs2zob6bg3zilnij4syhnuu",
        "amazon": "B000SZDO3C"
      }
    ],
    "albums": [
      {
        "name": "Don't Fight The Feelin'",
        "year": "1994",
        "spotify": "1VUlxoPvDA8PfUDHTic793",
        "itunes": "id714833936",
        "googleplay": "Bvg2zs2zob6bg3zilnij4syhnuu",
        "amazon": "B00L43T7BA"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "gangsta",
      "g-funk"
    ],
    "related": [
      "Too $hort",
      "Above The Law",
      "DJ Quik",
      "Luniz",
      "B.G. Knocc Out & Dresta"
    ]
  },
  {
    "artist": "Ras Kass",
    "songs": [
      {
        "name": "Nature Of The Threat",
        "year": "1996",
        "album": "Soul On Ice",
        "youtube": "pKUrQMYMv04",
        "spotify": "4i95RT5116MchMruev9qrK",
        "itunes": "id724648529",
        "googleplay": "Bachuz77ybprfbk6faqistpw7jq",
        "amazon": "B000TD97ZC"
      },
      {
        "name": "Anything Goes",
        "year": "1996",
        "album": "Soul On Ice",
        "youtube": "IipVkh2P3-o",
        "spotify": "1rqKbcsumaSlVF9XZfOpV1",
        "itunes": "id724648529",
        "googleplay": "Bachuz77ybprfbk6faqistpw7jq",
        "amazon": "B000TDEYPA"
      }
    ],
    "albums": [
      {
        "name": "Soul On Ice",
        "year": "1996",
        "spotify": "2Fclbi5VpBHutl9hTsX7Du",
        "itunes": "id724648529",
        "googleplay": "Bachuz77ybprfbk6faqistpw7jq",
        "amazon": "B000TDBLJW"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "hardcore",
      "underground"
    ],
    "related": [
      "Killah Priest",
      "Heltah Skeltah",
      "O.C.",
      "Pharoahe Monch",
      "AZ"
    ]
  },
  {
    "artist": "Redman",
    "songs": [
      {
        "name": "Tonight's Da Night",
        "year": "1992",
        "album": "Whut? Thee Album",
        "youtube": "ZBNh2PPqlJs",
        "spotify": "67mtN6BlsJR0LVyzvNZnGt",
        "itunes": "id1108566",
        "googleplay": "Bshn6zwgmpaxuiigd2dr6j77uqa",
        "amazon": "B001NZCG4O"
      },
      {
        "name": "Smoke Buddah",
        "year": "1996",
        "album": "Muddy Waters",
        "youtube": "zGtgx4dgzqg",
        "spotify": "3eY9pixHny3kVRLeqNezQx",
        "itunes": "id49928",
        "googleplay": "B5umq4zdz2ttjhhuylgnhwc6jlq",
        "amazon": "B001NZP75O"
      },
      {
        "name": "Whateva Man",
        "year": "1996",
        "album": "Muddy Waters",
        "youtube": "tdx6Z7qujIA",
        "spotify": "0pSaDwrMLM7F82LWJg9v6s",
        "itunes": "id49928",
        "googleplay": "B5umq4zdz2ttjhhuylgnhwc6jlq",
        "amazon": "B001NZP77W"
      },
      {
        "name": "Da Rockwilder",
        "year": "1999",
        "album": "Blackout!",
        "w": "Method Man",
        "youtube": "WCYy8jpp7R8",
        "spotify": "4anqYZt4APNlFwQixpbdZR",
        "itunes": "id14767465",
        "googleplay": "Bpjts4fxbe2xmhkcgztjte7iabq",
        "amazon": "B001NZP9QQ"
      }
    ],
    "albums": [
      {
        "name": "Whut? Thee Album",
        "year": "1992",
        "spotify": "3FsCGJY0JqSxvgezoMWYzF",
        "itunes": "id1108566",
        "googleplay": "Bshn6zwgmpaxuiigd2dr6j77uqa",
        "amazon": "B001NZIKB2"
      },
      {
        "name": "Dare Iz A Darkside",
        "year": "1994",
        "spotify": "08UhV7fX8X4wrSNLMVQ5H5",
        "itunes": "id120768",
        "googleplay": "Bgxouh5fotjjwok4xgud2rfts4q",
        "amazon": "B001NZN97M"
      },
      {
        "name": "Muddy Waters",
        "year": "1996",
        "spotify": "5iluV9CqP7Wl9wjubwdw5h",
        "itunes": "id49928",
        "googleplay": "B5umq4zdz2ttjhhuylgnhwc6jlq",
        "amazon": "B001NZP6QO"
      },
      {
        "name": "Blackout!",
        "year": "1999",
        "w": "Method Man",
        "spotify": "5K9kD50P66neofCR8BoYxg",
        "itunes": "id14767465",
        "googleplay": "Bpjts4fxbe2xmhkcgztjte7iabq",
        "amazon": "B001NZP9JS"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Method Man",
      "EPMD",
      "Keith Murray",
      "Scarface",
      "Raekwon",
      "Big Pun"
    ]
  },
  {
    "artist": "Reflection Eternal",
    "songs": [
      {
        "name": "The Blast",
        "year": "2000",
        "album": "Train Of Thought",
        "youtube": "BC73fFKl3-M",
        "spotify": "1l7xvA5XajmKQDo1h8Vc3K",
        "itunes": "id3603748",
        "googleplay": "B3mm5dyu5mujbio3bg2dmcixbvm",
        "amazon": "B001NS5HMY"
      },
      {
        "name": "Memories Live",
        "year": "2000",
        "album": "Train Of Thought",
        "youtube": "PyQum9U_7Uc",
        "spotify": "0kHIEdWbOvnrvTmRfPtHDN",
        "itunes": "id3603748",
        "googleplay": "B3mm5dyu5mujbio3bg2dmcixbvm",
        "amazon": "B001NS3PEQ"
      }
    ],
    "albums": [
      {
        "name": "Train Of Thought",
        "year": "2000",
        "spotify": "2PbWFmysd3j9MEacjjhozx",
        "itunes": "id3603748",
        "googleplay": "B3mm5dyu5mujbio3bg2dmcixbvm",
        "amazon": "B001NS00OO"
      }
    ],
    "tags": [
      "2000s",
      "underground"
    ],
    "related": [
      "Black Star",
      "Talib Kweli",
      "Mos Def",
      "The Roots",
      "Little Brother",
      "Common",
      "Blu & Exile",
      "The Foreign Exchange",
      "Dilated Peoples"
    ]
  },
  {
    "artist": "RJD2",
    "songs": [
      {
        "name": "Ghostwriter",
        "year": "2002",
        "album": "Deadringer",
        "youtube": "rVqAdIMQZlk",
        "spotify": "5Nn2Dj7OQsGL6pgQ9iIzPp",
        "itunes": "id335220471",
        "googleplay": "Blj6qeyspoivuxhbniersmrgekm",
        "amazon": "B002SFA154"
      },
      {
        "name": "Smoke & Mirrors",
        "year": "2002",
        "album": "Deadringer",
        "youtube": "N3QVXxquc4g",
        "spotify": "2C1nOw1nRxJaBWb9I1x05A",
        "itunes": "id335220471",
        "googleplay": "Blj6qeyspoivuxhbniersmrgekm",
        "amazon": "B002SFA140"
      }
    ],
    "albums": [
      {
        "name": "Deadringer",
        "year": "2002",
        "spotify": "7DmNwRBDJRUEFUlk3oa2Aj",
        "itunes": "id335220471",
        "googleplay": "Blj6qeyspoivuxhbniersmrgekm",
        "amazon": "B002SFA136"
      }
    ],
    "tags": [
      "2000s",
      "instrumental"
    ],
    "related": [
      "DJ Shadow",
      "Handsome Boy Modeling School",
      "Fat Jon",
      "Blackalicious"
    ]
  },
  {
    "artist": "Roots Manuva",
    "songs": [
      {
        "name": "Movements",
        "year": "1999",
        "album": "Brand New Second Hand",
        "youtube": "VSoceVRGf5k",
        "spotify": "5J20VvoZSXa8g0xfJ43q66",
        "itunes": "id416301142",
        "googleplay": "B4kjg6r6ftrq3fvbvfsgjj4q3u4",
        "amazon": "B004OOAGGG"
      },
      {
        "name": "Witness (1 Hope)",
        "year": "2001",
        "album": "Run Come Save Me",
        "youtube": "wbuSdXKtJX4",
        "spotify": "5KLcIahbdBJeZ8tHAyYMpN",
        "itunes": "id416303658",
        "googleplay": "B3cwshikrh6grsmp4xov74z7nvm",
        "amazon": "B004OO554E"
      },
      {
        "name": "Dreamy Days",
        "year": "2001",
        "album": "Run Come Save Me",
        "youtube": "c_B7CCPbxpU",
        "spotify": "74ZEiucPvI6jqYe3YxJwx6",
        "itunes": "id416303658",
        "googleplay": "B3cwshikrh6grsmp4xov74z7nvm",
        "amazon": "B004OO7EZW"
      },
      {
        "name": "Witness Dub",
        "year": "2002",
        "album": "Dub Come Save Me",
        "youtube": "mBNGt329auQ",
        "spotify": "6HyF16OcOabYIJ5NIwKI5U",
        "itunes": "id416304001",
        "googleplay": "Bxzczszq5hdsmyzzzghkn5rjewe",
        "amazon": "B005937FNI"
      }
    ],
    "albums": [
      {
        "name": "Brand New Second Hand",
        "year": "1999",
        "spotify": "7rpLc55Vg0N5S5drt7MOMt",
        "itunes": "id416301142",
        "googleplay": "B4kjg6r6ftrq3fvbvfsgjj4q3u4",
        "amazon": "B004OO7AGK"
      },
      {
        "name": "Run Come Save Me",
        "year": "2001",
        "spotify": "5U7ovzAy1H5vydRxNNuSl1",
        "itunes": "id416303658",
        "googleplay": "B3cwshikrh6grsmp4xov74z7nvm",
        "amazon": "B004OOAI1E"
      },
      {
        "name": "Dub Come Save Me",
        "year": "2002",
        "spotify": "7xYeBl2gT9GoKjfCHJ5UXx",
        "itunes": "id416304001",
        "googleplay": "Bxzczszq5hdsmyzzzghkn5rjewe",
        "amazon": "B005937D44"
      }
    ],
    "tags": [
      "1990s",
      "alternative"
    ],
    "related": [
      "Blackalicious",
      "The Streets",
      "Jurassic 5",
      "De La Soul",
      "Cannibal Ox"
    ]
  },
  {
    "artist": "Run The Jewels",
    "songs": [
      {
        "name": "A Christmas Fucking Miracle",
        "year": "2013",
        "album": "Run The Jewels",
        "youtube": "OQ5rI461KNE",
        "spotify": "59fKNCUMTncSMICMNqT2in",
        "itunes": "id732931894",
        "googleplay": "By4e3fsxcqrjcy5kmv7ge4o3nc4",
        "amazon": "B00NDA9TUG"
      },
      {
        "name": "Blockbuster Night, Pt. 1",
        "year": "2014",
        "album": "Run The Jewels 2",
        "youtube": "uuWQyfGa1yI",
        "spotify": "2KxIMZDazuXN3yvPC6Kqwn",
        "itunes": "id927052864",
        "googleplay": "B22or3cj7soicwn7hwffd5owlhm",
        "amazon": "B00O8Z96ZI"
      },
      {
        "name": "Oh My Darling Don't Cry",
        "year": "2014",
        "album": "Run The Jewels 2",
        "youtube": "G-S9mtYowPY",
        "spotify": "3gVaOBlP4CaRqfUttZ4Avd",
        "itunes": "id927052864",
        "googleplay": "B22or3cj7soicwn7hwffd5owlhm",
        "amazon": "B00O8Z94BY"
      },
      {
        "name": "Legend Has It",
        "year": "2016",
        "album": "Run The Jewels 3",
        "youtube": "vWaljXUiCaE",
        "spotify": "4RnfMhMUMqHlrn4V6A3KfS",
        "itunes": "id1186541961",
        "googleplay": "Babd2uvkbuienhcq4vxcbg2qtmq",
        "amazon": "B01NAJDYUF"
      }
    ],
    "albums": [
      {
        "name": "Run The Jewels",
        "year": "2013",
        "spotify": "0hVXUOlozgihW44G4Il0Gu",
        "itunes": "id732931894",
        "googleplay": "By4e3fsxcqrjcy5kmv7ge4o3nc4",
        "amazon": "B00NDA9I0W"
      },
      {
        "name": "Run The Jewels 2",
        "year": "2014",
        "spotify": "2lPYlP4eumsjz6LBG8GCbG",
        "itunes": "id927052864",
        "googleplay": "B22or3cj7soicwn7hwffd5owlhm",
        "amazon": "B00O8Z92B6"
      },
      {
        "name": "Run The Jewels 3",
        "year": "2016",
        "spotify": "3v2GjFB9V5kHgrOCXn3sI9",
        "itunes": "id1186541961",
        "googleplay": "Babd2uvkbuienhcq4vxcbg2qtmq",
        "amazon": "B01MYZZ8GT"
      }
    ],
    "tags": [
      "2010s",
      "alternative"
    ],
    "related": [
      "Killer Mike",
      "El-P",
      "Danny Brown",
      "Vince Staples",
      "Kendrick Lamar",
      "Death Grips"
    ]
  },
  {
    "artist": "Run-D.M.C.",
    "songs": [
      {
        "name": "It's Like That",
        "year": "1984",
        "album": "Run-D.M.C.",
        "youtube": "TLGWQfK-6DY",
        "spotify": "2J6QnTjHIWwXErNWyF0RUC",
        "itunes": "id281812827",
        "googleplay": "Ba2pxxlguoiwb4zy5ts2njpp3ly",
        "amazon": "B001D7FX5G"
      },
      {
        "name": "Walk This Way",
        "year": "1986",
        "album": "Raising Hell",
        "youtube": "4B_UYYPb-Gk",
        "spotify": "6qUEOWqOzu1rLPUPQ1ECpx",
        "itunes": "id254344779",
        "googleplay": "B5x6w7qlynk7r3faj6w6xebhmnm",
        "amazon": "B0013D8708"
      },
      {
        "name": "It's Tricky",
        "year": "1986",
        "album": "Raising Hell",
        "youtube": "l-O5IHVhWj0",
        "spotify": "6jBCehpNMkwFVF3dz4nLIW",
        "itunes": "id254344779",
        "googleplay": "B5x6w7qlynk7r3faj6w6xebhmnm",
        "amazon": "B0013D86YA"
      }
    ],
    "albums": [
      {
        "name": "Run-D.M.C.",
        "year": "1984",
        "spotify": "5nK0vU32lSmcGrglfcOfg8",
        "itunes": "id281812827",
        "googleplay": "Ba2pxxlguoiwb4zy5ts2njpp3ly",
        "amazon": "B001D7JM30"
      },
      {
        "name": "King Of Rock",
        "year": "1985",
        "spotify": "57FQTvThrTFPrGPAvZCjw6",
        "itunes": "id254816563",
        "googleplay": "Brec4h3xbb33vcni53gb7j7gwsq",
        "amazon": "B001BIJLCI"
      },
      {
        "name": "Raising Hell",
        "year": "1986",
        "spotify": "7AFsTiojVaB2I58oZ1tMRg",
        "itunes": "id254344779",
        "googleplay": "B5x6w7qlynk7r3faj6w6xebhmnm",
        "amazon": "B0013DADJG"
      }
    ],
    "tags": [
      "1980s",
      "rock"
    ],
    "related": [
      "LL Cool J",
      "Public Enemy",
      "Beastie Boys",
      "Eric B. & Rakim",
      "Grandmaster Flash And The Furious Five",
      "Boogie Down Productions"
    ]
  },
  {
    "artist": "Sage Francis",
    "songs": [
      {
        "name": "Crack Pipes",
        "year": "2002",
        "album": "Personal Journals",
        "youtube": "G4vVH3hBfs4",
        "spotify": "6H3dvdtj2ecz0nSmFKLm45",
        "itunes": "id630924554",
        "googleplay": "Bxaanq7r3m7h5v3fgr42e5vjc6q",
        "amazon": "B00C6BIW4M"
      },
      {
        "name": "Sea Lion",
        "year": "2005",
        "album": "A Healthy Distrust",
        "youtube": "7TpP3fuYDkU",
        "spotify": "0HcoOfpe2pOSUwCKVyKbMS",
        "itunes": "id271950224",
        "googleplay": "Bqdms357xmn6gdvz4u6cusjua2i",
        "amazon": "B0012QP006"
      },
      {
        "name": "The Best Of Times",
        "year": "2005",
        "album": "Li(f)e",
        "youtube": "VA8hzUDXvtk",
        "spotify": "3mdPsB9sH9Rd6gxUfbfGVn",
        "itunes": "id369656829",
        "googleplay": "Bcgrwilrtixpv4yw5b4xsvfijta",
        "amazon": "B003JFYZWW"
      }
    ],
    "albums": [
      {
        "name": "Personal Journals",
        "year": "2002",
        "spotify": "4JrcbwjjBLwdclcWCReLTc",
        "itunes": "id630924554",
        "googleplay": "Bxaanq7r3m7h5v3fgr42e5vjc6q",
        "amazon": "B00C6BIVAM"
      },
      {
        "name": "A Healthy Distrust",
        "year": "2005",
        "spotify": "4BlbyotBeK1vSgGR5r6FpA",
        "itunes": "id271950224",
        "googleplay": "Bqdms357xmn6gdvz4u6cusjua2i",
        "amazon": "B0012QK7SG"
      }
    ],
    "tags": [
      "2000s",
      "underground"
    ],
    "related": [
      "Non-Prophets",
      "Sole",
      "Brother Ali",
      "Aesop Rock",
      "Cage"
    ]
  },
  {
    "artist": "Salt-N-Pepa",
    "songs": [
      {
        "name": "Push It",
        "year": "1986",
        "album": "Hot, Cool & Vicious",
        "youtube": "vCadcBR95oU",
        "spotify": "0TT7wJiEYD5GAeJfSR1ETX",
        "itunes": "id1211741709?i=1211743066",
        "googleplay": "B6hhx2xuh2sholcygjgespddjwa",
        "amazon": "B0013D7YCK"
      },
      {
        "name": "Let's Talk About Sex",
        "year": "1990",
        "album": "Blacks' Magic",
        "youtube": "ydrtF45-y-g",
        "spotify": "6hTBP6QLwJdxbKyLlLXrGo",
        "itunes": "id1035634011",
        "googleplay": "Bzvyzgkpdpjavmsszbihzeddpwu",
        "amazon": "B0013D4N7E"
      },
      {
        "name": "Shoop",
        "year": "1993",
        "album": "Very Necessary",
        "youtube": "4vaN01VLYSQ",
        "spotify": "2c7H254xlKoGhmZT194C0T",
        "itunes": "id574569717?i=574569849",
        "googleplay": "B7oalvp3dte6dsrjoyguqmguaaa",
        "amazon": "B000V6515C"
      },
      {
        "name": "Whatta Man",
        "year": "1993",
        "album": "Very Necessary",
        "youtube": "8-WFNbMohTQ",
        "spotify": "3IuRN5tplfZD56XYAHPvZ9",
        "itunes": "id189259056?i=189259259",
        "googleplay": "B7oalvp3dte6dsrjoyguqmguaaa",
        "amazon": "B000V6354G"
      }
    ],
    "albums": [
      {
        "name": "Blacks' Magic",
        "year": "1990",
        "spotify": "4iCiqnufcdAdTyKrkKGwqR",
        "itunes": "id1035634011",
        "googleplay": "Bzvyzgkpdpjavmsszbihzeddpwu",
        "amazon": "B004D762M6"
      },
      {
        "name": "The Best of Salt-N-Pepa 20th Century Masters: The Millennium Collection",
        "year": "2008",
        "spotify": "0UIuHgtBvcHduPDZSweVMi",
        "amazon": "B0013DA7YW"
      }
    ],
    "tags": [
      "1990s",
      "1980s"
    ],
    "related": [
      "MC Lyte",
      "DJ Jazzy Jeff & The Fresh Prince",
      "LL Cool J",
      "MC Hammer",
      "Missy Elliott"
    ]
  },
  {
    "artist": "Scarface",
    "songs": [
      {
        "name": "I Seen A Man Die",
        "year": "1994",
        "album": "The Diary",
        "youtube": "RgyDpXkZfXE",
        "spotify": "0BHRbisnHAEU4DtPyyMJDO",
        "itunes": "id700447040",
        "googleplay": "Bcspsmpwtniv5tvrda2pdm7npry",
        "amazon": "B00F5F44OI"
      },
      {
        "name": "No Tears",
        "year": "1994",
        "album": "The Diary",
        "youtube": "YAJ9ArSlUG0",
        "spotify": "6kYTywTCfycHZcH0WdLyRy",
        "itunes": "id700447040",
        "googleplay": "Bcspsmpwtniv5tvrda2pdm7npry",
        "amazon": "B00F5F4074"
      },
      {
        "name": "Smile",
        "year": "1997",
        "album": "The Untouchable",
        "youtube": "L0Vk0EL-r8g",
        "spotify": "2wxO3ZydJTZRi4Bbc02q7i",
        "itunes": "id713222941?i=713223214",
        "googleplay": "Baccu3ip5i5jesdue5upgkrvana",
        "amazon": "B00F5FB6VM"
      },
      {
        "name": "On My Block",
        "year": "2002",
        "album": "The Fix",
        "youtube": "DHyqs0PoBgE",
        "spotify": "3XcsaghGUCL9WzJz3TlLKo",
        "itunes": "id13111247",
        "googleplay": "B4d45corhj4v6atj3rriowrp4ei",
        "amazon": "B000V66UWK"
      }
    ],
    "albums": [
      {
        "name": "Mr. Scarface Is Back",
        "year": "1991",
        "spotify": "1LpijBYQ5nyqdgntvlj9T5",
        "itunes": "id712730385",
        "googleplay": "Bvtmqad5fqabtotcyld5ge25wx4",
        "amazon": "B003Y3XT44"
      },
      {
        "name": "The Diary",
        "year": "1994",
        "spotify": "2Z1lDWB2EfTUKV5ILxjdvu",
        "itunes": "id700447040",
        "googleplay": "Bcspsmpwtniv5tvrda2pdm7npry",
        "amazon": "B00F5F3W3M"
      },
      {
        "name": "The Fix",
        "year": "2002",
        "spotify": "08QH6uS4BzYcPqeAbpcnhg",
        "itunes": "id13111247",
        "googleplay": "B4d45corhj4v6atj3rriowrp4ei",
        "amazon": "B000V6AE68"
      },
      {
        "name": "Emeritus",
        "year": "2008",
        "spotify": "13AtZp2tO2N1Yuk7L9Hv0Q",
        "itunes": "id297225329",
        "amazon": "B001EDOBV6"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "southern",
      "gangsta"
    ],
    "related": [
      "Geto Boys",
      "UGK",
      "8Ball & MJG",
      "Redman",
      "2Pac",
      "The Game"
    ]
  },
  {
    "artist": "ScHoolboy Q",
    "songs": [
      {
        "name": "Hands On The Wheel",
        "year": "2012",
        "album": "Habits & Contradictions",
        "youtube": "dGd9DTTrX4U",
        "spotify": "78JKJfKsqgeBDBF58gv1SF",
        "itunes": "id918402453",
        "googleplay": "B6peo3k6xiigiyliopxjy36c6ou",
        "amazon": "B00NIV9AT0"
      },
      {
        "name": "Man Of The Year",
        "year": "2014",
        "album": "Oxymoron",
        "youtube": "rEMsjeq43_U",
        "spotify": "5SsR3wtCOafDmZgvIdRhSm",
        "itunes": "id799676139",
        "googleplay": "Bfbx7outcmoh2ourxqfstcsf6qu",
        "amazon": "B00IDXJXE0"
      },
      {
        "name": "Collard Greens",
        "year": "2014",
        "album": "Oxymoron",
        "youtube": "_L2vJEb6lVE",
        "spotify": "0zO8ctW0UiuOefR87OeJOZ",
        "itunes": "id799676139",
        "googleplay": "Bfbx7outcmoh2ourxqfstcsf6qu",
        "amazon": "B00IDXJGD8"
      },
      {
        "name": "THat Part",
        "year": "2016",
        "album": "Blank Face LP",
        "youtube": "uQ_DHRI-Xp0",
        "spotify": "2yJ9GVCLMmzBBfQAnfzlwr",
        "itunes": "id1126919886",
        "googleplay": "Bq2qzajfe3jr2sxthxseqhh2fxa",
        "amazon": "B01HFJ48AQ"
      }
    ],
    "albums": [
      {
        "name": "Habits & Contradictions",
        "year": "2012",
        "spotify": "6Xz8eKy8TeAyzwGr8QSOAS",
        "itunes": "id918402453",
        "googleplay": "B6peo3k6xiigiyliopxjy36c6ou",
        "amazon": "B00NIV96NA"
      },
      {
        "name": "Oxymoron",
        "year": "2014",
        "spotify": "7Et3bSTLLqdABO1qCxUplS",
        "itunes": "id799676139",
        "googleplay": "Bfbx7outcmoh2ourxqfstcsf6qu",
        "amazon": "B00IDXJC5A"
      },
      {
        "name": "Blank Face LP",
        "year": "2016",
        "spotify": "0YbpATCIng8Fz2JrfHmEf7",
        "itunes": "id1126919886",
        "googleplay": "Bq2qzajfe3jr2sxthxseqhh2fxa",
        "amazon": "B01HFJ45TK"
      }
    ],
    "tags": [
      "2010s",
      "west-coast",
      "gangsta"
    ],
    "related": [
      "Kendrick Lamar",
      "Ab-Soul",
      "Jay Rock",
      "Isaiah Rashad",
      "YG",
      "Vince Staples",
      "Danny Brown"
    ]
  },
  {
    "artist": "Shabazz Palaces",
    "songs": [
      {
        "name": "An Echo From The Hosts That Profess Infinitum",
        "year": "2011",
        "album": "Black Up",
        "youtube": "kXEWj9N8gVg",
        "spotify": "4gkxGrIuTzLykIq0aG5xUe",
        "itunes": "id669854622",
        "googleplay": "B3kpizjrfd6gsj6mxip5qj4ufne",
        "amazon": "B005765RPK"
      },
      {
        "name": "Swerve... The Reeping Of All That Is Worthwhile (Noir Not Withstanding)",
        "year": "2011",
        "album": "Black Up",
        "youtube": "znDsRydk3_w",
        "spotify": "5kC3aAeAh0RNAn7D6JMU94",
        "itunes": "id669854622",
        "googleplay": "B3kpizjrfd6gsj6mxip5qj4ufne",
        "amazon": "B005765UAW"
      },
      {
        "name": "Forerunner Foray",
        "year": "2014",
        "album": "Lese Majesty",
        "youtube": "zNXxd3yYDaM",
        "spotify": "6oTYX8Lbk6OHv5UGgw8w6H",
        "itunes": "id867147941",
        "googleplay": "Beo33ylino6q4y4x4ayizixsdsa",
        "amazon": "B00K58UV6K"
      }
    ],
    "albums": [
      {
        "name": "Black Up",
        "year": "2011",
        "spotify": "6xmJwIZr8GXrSTiYa9UYXG",
        "itunes": "id669854622",
        "googleplay": "B3kpizjrfd6gsj6mxip5qj4ufne",
        "amazon": "B005765R5U"
      },
      {
        "name": "Lese Majesty",
        "year": "2014",
        "spotify": "6xmJwIZr8GXrSTiYa9UYXG",
        "itunes": "id867147941",
        "googleplay": "Beo33ylino6q4y4x4ayizixsdsa",
        "amazon": "B00K58XCB6"
      }
    ],
    "tags": [
      "2010s",
      "experimental",
      "alternative"
    ],
    "related": [
      "Digable Planets",
      "Death Grips",
      "Madlib",
      "Danny Brown"
    ]
  },
  {
    "artist": "Skee-Lo",
    "songs": [
      {
        "name": "I Wish",
        "year": "1995",
        "album": "I Wish",
        "youtube": "ryDOy3AosBw",
        "spotify": "3LklW07tvdx2AHsgfi1Mng",
        "itunes": "id426327008",
        "googleplay": "Bim6vwplouvpmrrxtxf44uv7rbe",
        "amazon": "B004S4XMFO"
      },
      {
        "name": "Top Of The Stairs",
        "year": "1995",
        "album": "I Wish",
        "youtube": "m9K5Lh99pYI",
        "spotify": "7A131DrpfbWAfNJLrxikwf",
        "itunes": "id426327008",
        "googleplay": "Bim6vwplouvpmrrxtxf44uv7rbe",
        "amazon": "B004S50YFE"
      }
    ],
    "albums": [
      {
        "name": "I Wish",
        "year": "1995",
        "spotify": "34hLOvajp6WQOGlt6CNLSA",
        "itunes": "id426327008",
        "googleplay": "Bim6vwplouvpmrrxtxf44uv7rbe",
        "amazon": "B004S55JAE"
      }
    ],
    "tags": [
      "1990s",
      "west-coast"
    ],
    "related": [
      "Coolio",
      "DJ Jazzy Jeff & The Fresh Prince",
      "Biz Markie",
      "Salt-N-Pepa",
      "Warren G"
    ]
  },
  {
    "artist": "Slick Rick",
    "songs": [
      {
        "name": "La Di Da Di",
        "year": "1985",
        "w": "Doug E. Fresh",
        "youtube": "zM0KAh5w7Rs",
        "spotify": "0WYu233HGAjMAu9UK5iHtS",
        "itunes": "id434905811?i=434905892",
        "googleplay": "Bifqv2lbg2bxdblhhewjrqs5f4y",
        "amazon": "B004YXRZTS"
      },
      {
        "name": "Children's Story",
        "year": "1988",
        "album": "The Great Adventures Of Slick Rick",
        "youtube": "HjNTu8jdukA",
        "spotify": "71A6V5dh5Y8ikhm6NGwZ7p",
        "itunes": "id14774250",
        "googleplay": "B33pevpwx5ymrjubqbqw6v26aom",
        "amazon": "B001R6W96E"
      },
      {
        "name": "Teenage Love'",
        "year": "1988",
        "album": "The Great Adventures Of Slick Rick",
        "youtube": "5iZasCzxIX8",
        "spotify": "3F644VZh6mKJYdH3gSlrjb",
        "itunes": "id14774250",
        "googleplay": "B33pevpwx5ymrjubqbqw6v26aom",
        "amazon": "B001R6W978"
      },
      {
        "name": "Hey Young World",
        "year": "1988",
        "album": "The Great Adventures Of Slick Rick",
        "youtube": "ea-ezolZq5k",
        "spotify": "0q29h0PnCnuo7B0xXcg2mp",
        "itunes": "id14774250",
        "googleplay": "B33pevpwx5ymrjubqbqw6v26aom",
        "amazon": "B001R6UE7K"
      },
      {
        "name": "Street Talkin'",
        "year": "1999",
        "album": "The Art Of Storytelling",
        "youtube": "6u1Ps6ZlDxA",
        "spotify": "4TGHOWSNAwUXn5onDQr0P1",
        "itunes": "id14420890",
        "googleplay": "Bqwbfbr4adzjitvhrfd5cnrrul4",
        "amazon": "B00KHIKREY"
      }
    ],
    "albums": [
      {
        "name": "The Great Adventures Of Slick Rick",
        "year": "1988",
        "spotify": "71mmTJdWvpkzQNmVfFbRdN",
        "itunes": "id14774250",
        "googleplay": "B33pevpwx5ymrjubqbqw6v26aom",
        "amazon": "B001R6S9S6"
      },
      {
        "name": "The Ruler's Back",
        "year": "1991",
        "spotify": "5UWKXx7GvU5YhXx0OBNnhD",
        "amazon": "B00BPLCK7E"
      },
      {
        "name": "The Art Of Storytelling",
        "year": "1999",
        "spotify": "4cZL0gsOEIOPLXdhc18vex",
        "itunes": "id14420890",
        "googleplay": "Bqwbfbr4adzjitvhrfd5cnrrul4",
        "amazon": "B000VN08GC"
      }
    ],
    "tags": [
      "1980s",
      "1990s",
      "east-coast"
    ],
    "related": [
      "Doug E. Fresh & The Get Fresh Crew",
      "Big Daddy Kane",
      "Eric B. & Rakim",
      "Kool Moe Dee",
      "Boogie Down Productions",
      "KRS-One",
      "Nice & Smooth"
    ]
  },
  {
    "artist": "Slum Village",
    "songs": [
      {
        "name": "The Look of Love",
        "year": "1997",
        "album": "Fan-Tas-Tic (Vol. 1)",
        "youtube": "duEy80T-wLg",
        "spotify": "3gTTDjDha02XJ4xuS2KF0e",
        "itunes": "id1159991240"
      },
      {
        "name": "Players",
        "year": "1997",
        "album": "Fan-Tas-Tic (Vol. 1)",
        "youtube": "xqylSGpyhOI",
        "spotify": "42il7TuY2vBP0QnWnjpxnI",
        "itunes": "id1159991240",
        "googleplay": "Bidf3etg4evkztac3jy33ewsr5q",
        "amazon": "B01LYCD31M"
      },
      {
        "name": "Fall In Love",
        "year": "2000",
        "album": "Fantastic, Vol. 2",
        "youtube": "s732BigTxZk",
        "spotify": "2KBo6O5rkNdtYT3wYjkEkq",
        "itunes": "id1159911337",
        "googleplay": "Bidf3etg4evkztac3jy33ewsr5q",
        "amazon": "B01LZN9MSF"
      },
      {
        "name": "Get Dis Money",
        "year": "2000",
        "album": "Fantastic, Vol. 2",
        "youtube": "oLqMwzvBY",
        "spotify": "5iMXSy329hZTiPaxTZtVQ1",
        "itunes": "id1159911337",
        "googleplay": "Bidf3etg4evkztac3jy33ewsr5q",
        "amazon": "B01LY0QPMB"
      }
    ],
    "albums": [
      {
        "name": "Fan-Tas-Tic (Vol. 1)",
        "year": "1997",
        "itunes": "id1159991240",
        "googleplay": "Baev6wcxzvenmwsxlcgwyaepuvy"
      },
      {
        "name": "Fantastic, Vol. 2",
        "year": "2000",
        "spotify": "3bF7UefpUmG1BAriPPLLez",
        "itunes": "id1159911337",
        "googleplay": "Bidf3etg4evkztac3jy33ewsr5q",
        "amazon": "B01M19UFHO"
      }
    ],
    "tags": [
      "1990s",
      "underground"
    ],
    "related": [
      "J Dilla",
      "Little Brother",
      "Madlib",
      "Pete Rock & C.L. Smooth",
      "The Pharcyde",
      "The Foreign Exchange",
      "A Tribe Called Quest",
      "Lootpack"
    ]
  },
  {
    "artist": "Smif-n-Wessun",
    "songs": [
      {
        "name": "Bucktown",
        "year": "1995",
        "album": "Dah Shinin'",
        "youtube": "Jw5V2k_SMh0",
        "spotify": "5fyRqeycMofUoGmDis5Gu6",
        "itunes": "id14141262",
        "googleplay": "Bef4rachz37tc7malvh5kweq5au",
        "amazon": "B000X71D60"
      },
      {
        "name": "Sound Bwoy Bureill",
        "year": "1995",
        "album": "Dah Shinin'",
        "youtube": "s5MogMGLWAA",
        "spotify": "3enjxX3aOAsFyaKeH1O9jO",
        "itunes": "id14141262",
        "googleplay": "Bef4rachz37tc7malvh5kweq5au",
        "amazon": "B000X71D2Y"
      }
    ],
    "albums": [
      {
        "name": "Dah Shinin'",
        "year": "1995",
        "spotify": "0TaYPOKCUDyvZU2APQ7kPM",
        "itunes": "id14141262",
        "googleplay": "Bef4rachz37tc7malvh5kweq5au",
        "amazon": "B000X6XBOI"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "underground"
    ],
    "related": [
      "Black Moon",
      "Heltah Skeltah",
      "Group Home",
      "Gang Starr",
      "AZ"
    ]
  },
  {
    "artist": "Snoop Dogg",
    "songs": [
      {
        "name": "Gin And Juice",
        "year": "1993",
        "album": "Doggystyle",
        "youtube": "DI3yXg-sX5c",
        "spotify": "0WKYRFtH6KKbaNWjsxqm70",
        "itunes": "id6655669",
        "googleplay": "Btjdbxlshtpkmsgasjneazogwvy",
        "amazon": "B001KQG9R6"
      },
      {
        "name": "Who Am I? (What's My Name?)",
        "year": "1993",
        "album": "Doggystyle",
        "youtube": "2soGJXQAQec",
        "spotify": "5XhkV07Vou38wnrzwURUOC",
        "itunes": "id6655669",
        "googleplay": "Btjdbxlshtpkmsgasjneazogwvy",
        "amazon": "B001KQK65C"
      },
      {
        "name": "Tha Shiznit",
        "year": "1993",
        "album": "Doggystyle",
        "youtube": "qM4jmjhYH_I",
        "spotify": "1BZm0t49YEhM8xbTINoQKp",
        "itunes": "id6655669",
        "googleplay": "Btjdbxlshtpkmsgasjneazogwvy",
        "amazon": "B001KQIL72"
      },
      {
        "name": "Drop It Like It's Hot",
        "year": "2004",
        "album": "R&G (Rhythm & Gangsta): The Masterpiece",
        "youtube": "GtUVQei3nX4",
        "spotify": "2NBQmPrOEEjA8VbeWOQGxO",
        "itunes": "id28979395?i=28979416",
        "googleplay": "Buqj46qhkaljdkf7nxeekqb75vu",
        "amazon": "B0012C9HBI"
      }
    ],
    "albums": [
      {
        "name": "Doggystyle",
        "year": "1993",
        "spotify": "7f9KDGqY7X2VLBM5aA66KM",
        "itunes": "id6655669",
        "googleplay": "Btjdbxlshtpkmsgasjneazogwvy",
        "amazon": "B001KQEA5E"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "g-funk",
      "gangsta"
    ],
    "related": [
      "Dr. Dre",
      "2Pac",
      "Ice Cube",
      "Warren G",
      "DJ Quik",
      "E-40"
    ]
  },
  {
    "artist": "Sole",
    "songs": [
      {
        "name": "Bottle Of Humans",
        "year": "2000",
        "album": "Bottle Of Humans",
        "youtube": "CGnXL0lX44w",
        "spotify": "3hyydmtRGTps6X6PswAffh",
        "itunes": "id272918490",
        "amazon": "B003G06EMO"
      },
      {
        "name": "Shoot The Messenger",
        "year": "2003",
        "album": "Selling Live Water",
        "youtube": "qyapOPoO2AE",
        "spotify": "3nBX3jH7cx0leDiEfJmAEm",
        "itunes": "id272926577",
        "amazon": "B003G08CRO"
      }
    ],
    "albums": [
      {
        "name": "Bottle Of Humans",
        "year": "2000",
        "spotify": "6q1Q5mAnNeqdCD7FFtUptT",
        "itunes": "id272918490",
        "amazon": "B003G08EGS"
      },
      {
        "name": "Selling Live Water",
        "year": "2003",
        "spotify": "2dL14CMW87YqCOJeq8yPZx",
        "itunes": "id272926577",
        "amazon": "B003G08CLA"
      }
    ],
    "tags": [
      "2000s",
      "alternative",
      "underground"
    ],
    "related": [
      "Sage Francis",
      "Deep Puddle Dynamics",
      "Non-Prophets",
      "cLOUDDEAD"
    ]
  },
  {
    "artist": "Souls of Mischief",
    "songs": [
      {
        "name": "93 'til Infinity",
        "year": "1993",
        "album": "93 'til Infinity",
        "youtube": "fXJc2NYwHjw",
        "spotify": "0PV1TFUMTBrDETzW6KQulB",
        "itunes": "id369570847",
        "googleplay": "Bpwcvmxc7n45mwhbzbqmqta3tke",
        "amazon": "B001ISY09A"
      },
      {
        "name": "That's When Ya Lost",
        "year": "1993",
        "album": "93 'til Infinity",
        "youtube": "RVcesMcLHSA",
        "spotify": "2tyF3qLQHDweok9i7r6t7m",
        "itunes": "id369570847",
        "googleplay": "Bpwcvmxc7n45mwhbzbqmqta3tke",
        "amazon": "B001ISY06S"
      },
      {
        "name": "Make Your Mind Up",
        "year": "1993",
        "album": "93 'til Infinity",
        "youtube": "OYGYEn3K-CA",
        "spotify": "2H3Ee8gYFvCZ2ivuOl5wwI",
        "itunes": "id369570847",
        "googleplay": "Bpwcvmxc7n45mwhbzbqmqta3tke",
        "amazon": "B001ISQVNI"
      }
    ],
    "albums": [
      {
        "name": "93 'til Infinity",
        "year": "1993",
        "spotify": "7aSjaEi3OQ2aZemcJDhMb1",
        "itunes": "id369570847",
        "googleplay": "Bpwcvmxc7n45mwhbzbqmqta3tke",
        "amazon": "B001ISQVLK"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "underground"
    ],
    "related": [
      "Hieroglyphics",
      "The Pharcyde",
      "Del The Funky Homosapien",
      "Freestyle Fellowship",
      "Main Source",
      "Pete Rock & C.L. Smooth"
    ]
  },
  {
    "artist": "Stetsasonic",
    "songs": [
      {
        "name": "Just Say Stet",
        "year": "1986",
        "album": "On Fire",
        "youtube": "s6pLn_rF4_c",
        "spotify": "3ZXqszj85KEoXtFzofl5YG",
        "itunes": "id660110403?i=660110429",
        "googleplay": "Bgxg5qwzflzgjbxpuwtf26hhxpm",
        "amazon": "B00DANT5V4"
      },
      {
        "name": "Talkin' All That Jazz",
        "year": "1988",
        "album": "In Full Gear",
        "youtube": "bfvJAcou96s",
        "spotify": "3VwuFBFAWLOsGKwSUBCgSA",
        "itunes": "id261601699",
        "googleplay": "B2ew4gc747bccnew4s3aksom7aq",
        "amazon": "B00122PA64"
      },
      {
        "name": "Sally",
        "year": "1988",
        "album": "In Full Gear",
        "youtube": "j7P81pJgS-c",
        "spotify": "3OTnh6ZZ3cyXVEovX0VMyA",
        "itunes": "id261601699",
        "googleplay": "B2ew4gc747bccnew4s3aksom7aq",
        "amazon": "B00122JSAI"
      }
    ],
    "albums": [
      {
        "name": "In Full Gear",
        "year": "1988",
        "spotify": "2Ama5KFk9p6ZFfr2QXPgo7",
        "itunes": "id261601699",
        "googleplay": "B2ew4gc747bccnew4s3aksom7aq",
        "amazon": "B00122M19S"
      }
    ],
    "tags": [
      "1980s",
      "jazz"
    ],
    "related": [
      "Jungle Brothers",
      "Slick Rick",
      "EPMD",
      "Brand Nubian",
      "Eric B. & Rakim",
      "3rd Bass"
    ]
  },
  {
    "artist": "Subtle",
    "songs": [
      {
        "name": "F.K.O.",
        "year": "2004",
        "album": "A New White",
        "youtube": "67eos8awdaQ",
        "spotify": "4cOOWaPUyB0yxCJI5P0hIY",
        "itunes": "id813218485",
        "googleplay": "B7mxb7n2uu7ca33bundjlf76vuy",
        "amazon": "B00I7UJH9K"
      },
      {
        "name": "The Mercury Craze",
        "year": "2006",
        "album": "For Hero: For Fool",
        "youtube": "s5HVRe7UDuc",
        "spotify": "5D0lFfrQAYWg2wDUVqGhoY",
        "itunes": "id813190248",
        "googleplay": "Bpgzlfphyvk47bz62z6uqpbktgi",
        "amazon": "B00I81JDEM"
      },
      {
        "name": "The Crow",
        "year": "2008",
        "album": "Exiting Arm",
        "youtube": "s5HVRe7UDuc"
      }
    ],
    "albums": [
      {
        "name": "For Hero: For Fool",
        "year": "2006",
        "spotify": "0wYCJESSja0uXUaxkuKgxs",
        "itunes": "id813190248",
        "googleplay": "Bpgzlfphyvk47bz62z6uqpbktgi",
        "amazon": "B00I81JBCQ"
      },
      {
        "name": "Exiting Arm",
        "year": "2008",
        "amazon": "B0015XQGNQ"
      }
    ],
    "tags": [
      "2000s",
      "experimental",
      "alternative"
    ],
    "related": [
      "cLOUDDEAD",
      "Sole",
      "Deep Puddle Dynamics",
      "Dr. Octagon",
      "Mr. Lif",
      "Cannibal Ox"
    ]
  },
  {
    "artist": "T.I.",
    "songs": [
      {
        "name": "Rubber Band Man",
        "year": "2003",
        "album": "Trap Muzik",
        "youtube": "Gg9U9v3s61Q",
        "spotify": "0Gta6gzv6z2lMKwlnZj3R2",
        "itunes": "id2356680",
        "googleplay": "B53lhxdb4tuxlgga2kyhwrkijfe",
        "amazon": "B00122V3QA"
      },
      {
        "name": "What You Know",
        "year": "2006",
        "album": "King",
        "youtube": "N5lIWti4VUw",
        "spotify": "6A71EmfdTryZxflaVpuXy6",
        "itunes": "id131274725",
        "googleplay": "Bhdr2gsgnchjbli74nkzyr4airm",
        "amazon": "B0011Z75HY"
      },
      {
        "name": "Whatever You Like",
        "year": "2008",
        "album": "Paper Trail",
        "youtube": "nQJACVmankY",
        "spotify": "3tvWMBIblzT5FSjKtIeRR1",
        "itunes": "id291412464?i=291413315",
        "googleplay": "Ban5dgvti53p2takypkgiqlmh2i",
        "amazon": "B001GLHBJ0"
      }
    ],
    "albums": [
      {
        "name": "King",
        "year": "2006",
        "spotify": "6g015VCIuTF7FAAGvC98HO",
        "itunes": "id131274725",
        "googleplay": "Bhdr2gsgnchjbli74nkzyr4airm",
        "amazon": "B0011Z76Q4"
      }
    ],
    "tags": [
      "2000s",
      "southern"
    ],
    "related": [
      "Three 6 Mafia",
      "Lil Wayne",
      "UGK",
      "Big K.R.I.T."
    ]
  },
  {
    "artist": "Talib Kweli",
    "songs": [
      {
        "name": "Get By",
        "year": "2002",
        "album": "Quality",
        "youtube": "UVtpXvzzXiA",
        "spotify": "1LM6EReMkAxuDXDF26ekl2",
        "itunes": "id24019507",
        "googleplay": "Bi4d57gzaa4eh246fth575ftl44",
        "amazon": "B001NSIOHO"
      },
      {
        "name": "Never Been In Love",
        "year": "2004",
        "album": "The Beautiful Struggle",
        "youtube": "jyqkw0z6Shs",
        "spotify": "0sztU8yO2eSFM7PCAeKdAT",
        "itunes": "id28097105",
        "googleplay": "B67ahwcyda6fsru2nmg4h3yhkr4",
        "amazon": "B001NYRXUW"
      },
      {
        "name": "Listen!!!",
        "year": "2004",
        "album": "Eardrum",
        "youtube": "5HQJD_HyrPs",
        "spotify": "3aId0PAeq6ON0YPSb7G4Li",
        "itunes": "id261626819",
        "googleplay": "Baplidxdbwttz4ufj6n6pz6644i",
        "amazon": "B00122IV24"
      }
    ],
    "albums": [
      {
        "name": "Quality",
        "year": "2002",
        "spotify": "0apVddbk7Juec0DV4LNiBg",
        "itunes": "id24019507",
        "googleplay": "Bi4d57gzaa4eh246fth575ftl44",
        "amazon": "B001NSGSYA"
      }
    ],
    "tags": [
      "2000s"
    ],
    "related": [
      "Black Star",
      "Reflection Eternal",
      "Mos Def",
      "The Roots",
      "Little Brother",
      "Dilated Peoples",
      "Common"
    ]
  },
  {
    "artist": "Teebs",
    "songs": [
      {
        "name": "While You Doooo",
        "year": "2010",
        "album": "Ardour",
        "youtube": "-k5rZfw-Co0",
        "spotify": "0eesOi8JLDARItbDnPzlrI",
        "itunes": "id416299396",
        "googleplay": "Bnacptgkz4uwmj5eega2r4xr63i",
        "amazon": "B0081QZ5I2"
      },
      {
        "name": "Why Like This",
        "year": "2010",
        "album": "Ardour",
        "youtube": "E4-MHJvQYIk",
        "spotify": "2BoK0YofdD89mxPfm5Sp5j",
        "itunes": "id416299396",
        "googleplay": "Bnacptgkz4uwmj5eega2r4xr63i",
        "amazon": "B0081QZ98I"
      }
    ],
    "albums": [
      {
        "name": "Ardour",
        "year": "2010",
        "spotify": "07huHQ84rYH0wziDzjvuuK",
        "itunes": "id416299396",
        "googleplay": "Bnacptgkz4uwmj5eega2r4xr63i",
        "amazon": "B0081QZ3CU"
      }
    ],
    "tags": [
      "2010s",
      "instrumental"
    ],
    "related": [
      "Edan",
      "Prefuse 73",
      "RJD2",
      "Madlib",
      "J Dilla"
    ]
  },
  {
    "artist": "Tha Alkaholiks",
    "songs": [
      {
        "name": "Make Room",
        "year": "1993",
        "album": "21 & Over",
        "youtube": "ck9epexsaoY",
        "spotify": "5EotmqGhhHmOr7Y0tMBxmn",
        "itunes": "id325072858",
        "googleplay": "Bl6ipjawqbvgffomms3t6qzcgr4",
        "amazon": "B00138BDJA"
      },
      {
        "name": "Only When I'm Drunk",
        "year": "1993",
        "album": "21 & Over",
        "youtube": "SyypHz-b9V0",
        "spotify": "2XEDvwzY9TymhYPqi2y0GL",
        "itunes": "id325072858",
        "googleplay": "Bl6ipjawqbvgffomms3t6qzcgr4",
        "amazon": "B00138DINY"
      },
      {
        "name": "DAAAM!",
        "year": "1995",
        "album": "Coast II Coast",
        "youtube": "oxoNWqoCE",
        "spotify": "5miuTiY4VN2wsl1z2aZMei",
        "itunes": "id258608191",
        "googleplay": "Ba55rzk5k7f2gzpepsvmqxhihtq",
        "amazon": "B006U61X6I"
      }
    ],
    "albums": [
      {
        "name": "21 & Over",
        "year": "1993",
        "spotify": "2VaHUGtRCtdahXl3n9rGyX",
        "itunes": "id325072858",
        "googleplay": "Bl6ipjawqbvgffomms3t6qzcgr4",
        "amazon": "B00138F5AI"
      },
      {
        "name": "Coast II Coast",
        "year": "1995",
        "spotify": "3Y9ff7JqjAHcSqrozNpL28",
        "itunes": "id258608191",
        "googleplay": "Ba55rzk5k7f2gzpepsvmqxhihtq",
        "amazon": "B006U61UWA"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "underground"
    ],
    "related": [
      "Ras Kass",
      "Artifacts",
      "Jeru The Damaja",
      "Smif-n-Wessun"
    ]
  },
  {
    "artist": "The Coup",
    "songs": [
      {
        "name": "Dig It",
        "year": "1993",
        "album": "Kill My Landlord",
        "youtube": "LsUDGxdeICw",
        "spotify": "2JMJhFZfr0iQyqXveI0ZUg",
        "itunes": "id712020559?i=712020776"
      },
      {
        "name": "Fat Cats, Bigga Fish",
        "year": "1994",
        "album": "Genocide & Juice",
        "youtube": "-v-rIWUAQuI",
        "spotify": "54k5Ps56LwySJgVvrL3bdu",
        "itunes": "id711949172",
        "amazon": "B00O3V8U4A"
      },
      {
        "name": "Me & Jesus The Pimp In A '79 Granada Last Night",
        "year": "1998",
        "album": "Steal This Album",
        "youtube": "CPr1JLoYLW4",
        "spotify": "1UI0zKmwoih5srnh3HF5Av",
        "itunes": "id265917402",
        "amazon": "B01542J7ZM"
      },
      {
        "name": "My Favorite Mutiny",
        "year": "2006",
        "album": "Pick A Bigger Weapon",
        "youtube": "fZ_gFyB6GnA",
        "spotify": "21NjJTcNunF76v4Mwoy4dd",
        "itunes": "id272782166",
        "googleplay": "B7gcau2eermuo6yxz4ansx5bxwa",
        "amazon": "B001F4FM7G"
      }
    ],
    "albums": [
      {
        "name": "Genocide & Juice",
        "year": "1994",
        "spotify": "4dUhfKbwU7SH4M0P7AGcsi",
        "itunes": "id711949172",
        "amazon": "B001675SQC"
      },
      {
        "name": "Steal This Album",
        "year": "1998",
        "spotify": "3zuiqj04eiSEpVv6uzcmLS",
        "itunes": "id265917402",
        "amazon": "B003JXRI1E"
      },
      {
        "name": "Party Music",
        "year": "2001",
        "spotify": "74HkRQNxwELlh9Ckv5716T",
        "itunes": "id272119723",
        "googleplay": "Bzhke6vzakuojp6zrqlahb6trd4",
        "amazon": "B001F3ARZY"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "west-coast",
      "alternative",
      "underground"
    ],
    "related": [
      "Del The Funky Homosapien",
      "Hieroglyphics",
      "Blackalicious",
      "Paris",
      "Souls of Mischief",
      "The Pharcyde"
    ]
  },
  {
    "artist": "The D.O.C.",
    "songs": [
      {
        "name": "It's Funky Enough",
        "year": "1989",
        "album": "No One Can Do It Better",
        "youtube": "UiPbeIXZpD4",
        "spotify": "63LiOsvf1w1DSbmjbxjh4b",
        "itunes": "id79023568",
        "googleplay": "B2bereogmxomz37umezmc6bvdla",
        "amazon": "B00123NKFG"
      },
      {
        "name": "The Formula",
        "year": "1989",
        "album": "No One Can Do It Better",
        "youtube": "9k1XyvwM4no",
        "spotify": "0OGidxV6e9dWeN2bXjXBGi",
        "itunes": "id79023568",
        "googleplay": "B2bereogmxomz37umezmc6bvdla",
        "amazon": "B00123HZ16"
      }
    ],
    "albums": [
      {
        "name": "No One Can Do It Better",
        "year": "1989",
        "spotify": "3wAMdnbT6F7EM1c4mVe6zD",
        "itunes": "id79023568",
        "googleplay": "B2bereogmxomz37umezmc6bvdla",
        "amazon": "B00123NX0S"
      }
    ],
    "tags": [
      "1980s",
      "west-coast",
      "gangsta",
      "g-funk"
    ],
    "related": [
      "N.W.A",
      "Dr. Dre",
      "Eazy-E",
      "Ice-T",
      "Ice Cube",
      "Above The Law"
    ]
  },
  {
    "artist": "The Foreign Exchange",
    "songs": [
      {
        "name": "Nic's Groove",
        "year": "2004",
        "album": "Connected",
        "youtube": "fy2RjQvBeL4",
        "spotify": "4OMGTs2w7EP9fYLS8D3vzG",
        "itunes": "id360324982",
        "googleplay": "Bbf4qllmi4gaapj7xsdfblcshsi",
        "amazon": "B003BC42VC"
      },
      {
        "name": "Happiness",
        "year": "2004",
        "album": "Connected",
        "youtube": "M1DWa2TnqjY",
        "spotify": "3jDnX9sCq99splS1cnqsJe",
        "itunes": "id360324982",
        "googleplay": "Bbf4qllmi4gaapj7xsdfblcshsi",
        "amazon": "B003BC23JA"
      }
    ],
    "albums": [
      {
        "name": "Connected",
        "year": "2004",
        "spotify": "1xMZLjU8oaQlcLbL3UBPZS",
        "itunes": "id360324982",
        "googleplay": "Bbf4qllmi4gaapj7xsdfblcshsi",
        "amazon": "B003BC02O8"
      }
    ],
    "tags": [
      "2000s",
      "underground",
      "alternative"
    ],
    "related": [
      "Little Brother",
      "Phonte",
      "Slum Village",
      "CYNE",
      "Fat Jon",
      "Blu & Exile",
      "Reflection Eternal"
    ]
  },
  {
    "artist": "The Game",
    "songs": [
      {
        "name": "Hate It Or Love It",
        "year": "2005",
        "album": "The Documentary",
        "youtube": "BuMBmK5uksg",
        "spotify": "2wGSgTmgSF3xjRrHkTc25R",
        "itunes": "id41639550",
        "googleplay": "Bnr3lkudybbupxm4xyosmeqklqq",
        "amazon": "B000WIT0AG"
      },
      {
        "name": "How We Do",
        "year": "2005",
        "album": "The Documentary",
        "youtube": "PH34kMOjmQk",
        "spotify": "4PmMVdIFpJTB9WQbmILf4p",
        "itunes": "id41639550",
        "googleplay": "Bnr3lkudybbupxm4xyosmeqklqq",
        "amazon": "B000WIP7LC"
      },
      {
        "name": "Let's Ride",
        "year": "2006",
        "album": "Doctor's Advocate",
        "youtube": "tDkmhZIQ9jo",
        "spotify": "4JKwW0A2OQeAUpYZd99Lfo",
        "itunes": "id378341657",
        "googleplay": "B74gpcna4t4hfeedwxthl4d4ltu",
        "amazon": "B000WKR5YM"
      }
    ],
    "albums": [
      {
        "name": "The Documentary",
        "year": "2005",
        "spotify": "4PrPbmm0gKvaD3rerOXFg8",
        "itunes": "id41639550",
        "googleplay": "Bnr3lkudybbupxm4xyosmeqklqq",
        "amazon": "B000WIR2G0"
      },
      {
        "name": "Doctor's Advocate",
        "year": "2006",
        "spotify": "0GKZO3H9pNVgTuhwCJ7TJp",
        "itunes": "id378341657",
        "googleplay": "B74gpcna4t4hfeedwxthl4d4ltu",
        "amazon": "B000WKY9JQ"
      }
    ],
    "tags": [
      "2000s",
      "west-coast",
      "gangsta",
      "hardcore"
    ],
    "related": [
      "50 Cent",
      "Jay Rock",
      "Dr. Dre",
      "T.I.",
      "Clipse"
    ]
  },
  {
    "artist": "The Notorious B.I.G.",
    "songs": [
      {
        "name": "Juicy",
        "year": "1994",
        "album": "Ready To Die",
        "youtube": "_JZom_gVfuw",
        "spotify": "5ByAIlEEnxYdvpnezg7HTX",
        "itunes": "id204669326",
        "googleplay": "Bqp7qslswu7dgu2lc6etyjuzhte",
        "amazon": "B00SR4PQSM"
      },
      {
        "name": "Big Poppa",
        "year": "1994",
        "album": "Ready To Die",
        "youtube": "phaJXp_zMYM",
        "spotify": "2g8HN35AnVGIk7B8yMucww",
        "itunes": "id204669326",
        "googleplay": "Bqp7qslswu7dgu2lc6etyjuzhte",
        "amazon": "B00SR4PWN6"
      },
      {
        "name": "Hypnotize",
        "year": "1997",
        "album": "Life After Death",
        "youtube": "glEiPXAYE-U",
        "spotify": "6Tsu3OsuMz4KEGKbOYd6A0",
        "itunes": "id906888433",
        "googleplay": "Buy5cr4diyvadqg4yz4f5dwwmlm",
        "amazon": "B0012BWZPY"
      },
      {
        "name": "Ten Crack Commandments",
        "year": "1997",
        "album": "Life After Death",
        "youtube": "ZYb_8MM1tGQ",
        "spotify": "1Z7C8ClE8UEaH70jCCeJH2",
        "itunes": "id906888433",
        "googleplay": "Buy5cr4diyvadqg4yz4f5dwwmlm",
        "amazon": "B0012BX0A8"
      },
      {
        "name": "Mo Money Mo Problems",
        "year": "1997",
        "album": "Life After Death",
        "youtube": "gUhRKVIjJtw",
        "spotify": "4INDiWSKvqSKDEu7mh8HFz",
        "itunes": "id906888433",
        "googleplay": "Buy5cr4diyvadqg4yz4f5dwwmlm",
        "amazon": "B0012BWZZE"
      }
    ],
    "albums": [
      {
        "name": "Ready To Die",
        "year": "1994",
        "spotify": "2HTbQ0RHwukKVXAlTmCZP2",
        "itunes": "id204669326",
        "googleplay": "Bqp7qslswu7dgu2lc6etyjuzhte",
        "amazon": "B00SR4P7JU"
      },
      {
        "name": "Life After Death",
        "year": "1997",
        "spotify": "7dRdaGSxgcBdJnrOviQRuB",
        "itunes": "id906888433",
        "googleplay": "Buy5cr4diyvadqg4yz4f5dwwmlm",
        "amazon": "B0012BX062"
      }
    ],
    "tags": [
      "1990s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "Nas",
      "2Pac",
      "Jay-Z",
      "Method Man",
      "Wu-Tang Clan",
      "Rakim",
      "Mobb Deep"
    ]
  },
  {
    "artist": "The Pharcyde",
    "songs": [
      {
        "name": "Passin' Me By",
        "year": "1992",
        "album": "Bizarre Ride II The Pharcyde",
        "youtube": "QjsPG0Kspxo",
        "spotify": "2OgGlK7DqGg86Z5uUxUgGg",
        "itunes": "id912049982",
        "googleplay": "Biupgqzb3ny6buqy5supd5fx4iy",
        "amazon": "B00N28C8SO"
      },
      {
        "name": "Ya Mama",
        "year": "1992",
        "album": "Bizarre Ride II The Pharcyde",
        "youtube": "ImhN6-9KLTY",
        "spotify": "2ognBg22wizcv3WUUrc7bL",
        "itunes": "id912049982",
        "googleplay": "Biupgqzb3ny6buqy5supd5fx4iy",
        "amazon": "B00N28C7TO"
      },
      {
        "name": "Runnin'",
        "year": "1995",
        "album": "Labcabincalifornia",
        "youtube": "1hZKN4AZ63g",
        "spotify": "0XgpiStoxq1IJncYlPrvZ5",
        "itunes": "id911871027",
        "googleplay": "Btcdtnilef46izyiua7m76g7amm",
        "amazon": "B00N2X8D56"
      },
      {
        "name": "Drop",
        "year": "1995",
        "album": "Labcabincalifornia",
        "youtube": "co3qMdkucM0",
        "spotify": "7sT3O2PXs1o12XnCKlv204",
        "itunes": "id911871027",
        "googleplay": "Btcdtnilef46izyiua7m76g7amm",
        "amazon": "B00N2X8K2M"
      }
    ],
    "albums": [
      {
        "name": "Bizarre Ride II The Pharcyde",
        "year": "1992",
        "spotify": "0j23tQrJWMn8I1jutd7JXy",
        "itunes": "id912049982",
        "googleplay": "Biupgqzb3ny6buqy5supd5fx4iy",
        "amazon": "B00N28BW2W"
      },
      {
        "name": "Labcabincalifornia",
        "year": "1995",
        "spotify": "05Qg48LlYGKYdeXrNGg00g",
        "itunes": "id911871027",
        "googleplay": "Btcdtnilef46izyiua7m76g7amm",
        "amazon": "B00N2X86VC"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "alternative",
      "jazz"
    ],
    "related": [
      "Souls of Mischief",
      "Pete Rock & C.L. Smooth",
      "Digable Planets",
      "Jurassic 5",
      "Main Source",
      "Slum Village",
      "Freestyle Fellowship",
      "De La Soul"
    ]
  },
  {
    "artist": "The Psycho Realm",
    "songs": [
      {
        "name": "Stone Garden",
        "year": "1997",
        "album": "The Psycho Realm",
        "youtube": "UIMeK9IH3Pc",
        "spotify": "3bRl0nT7kGwA9dtoKwdbUt",
        "itunes": "id302679375",
        "googleplay": "B6jwu4eeq4zdhoe65vdg2pnazqi",
        "amazon": "B00137Z0UO"
      },
      {
        "name": "Showdown",
        "year": "1997",
        "album": "The Psycho Realm",
        "youtube": "4gPVRckG2sY",
        "spotify": "5pdBPaM8Xwe97pvR2YKdGw",
        "itunes": "id302679375",
        "googleplay": "B6jwu4eeq4zdhoe65vdg2pnazqi",
        "amazon": "B00137Z0W2"
      },
      {
        "name": "Premonitions",
        "year": "1997",
        "album": "The Psycho Realm",
        "youtube": "ElkPyGQfqM",
        "spotify": "3UPc0F9vsTKUAFvYtc4jYn",
        "itunes": "id302679375",
        "googleplay": "B6jwu4eeq4zdhoe65vdg2pnazqi",
        "amazon": "B00137VD28"
      }
    ],
    "albums": [
      {
        "name": "The Psycho Realm",
        "year": "1997",
        "spotify": "59lHjqrq1OOaplGnJFA7sP",
        "itunes": "id302679375",
        "googleplay": "B6jwu4eeq4zdhoe65vdg2pnazqi",
        "amazon": "B00138EXZQ"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "underground",
      "gangsta",
      "hardcore"
    ],
    "related": [
      "Cypress Hill",
      "House Of Pain",
      "Immortal Technique",
      "Public Enemy",
      "Das EFX"
    ]
  },
  {
    "artist": "The Roots",
    "songs": [
      {
        "name": "What They Do",
        "year": "1996",
        "album": "Illadelph Halflife",
        "youtube": "YmTPM4aUDW8",
        "spotify": "1B53Y95tPd4ah4FExO0egE",
        "itunes": "id500698910",
        "googleplay": "Bpisy3dl4f6keiwajystb4luqze",
        "amazon": "B0077UD8XM"
      },
      {
        "name": "You Got Me",
        "year": "1999",
        "album": "Things Fall Apart",
        "youtube": "MJCHeEQV454",
        "spotify": "4pdLZsxq0y5oJDb6Cxlokw",
        "itunes": "id931091553",
        "googleplay": "Bgtei7ehry6g7s2lhbxmoppw4xm",
        "amazon": "B002IV5BQM"
      }
    ],
    "albums": [
      {
        "name": "Do You Want More?!!!??!",
        "year": "1995",
        "spotify": "3N0wHnD5Rd8jnTUvNqOXGz",
        "itunes": "id14390571",
        "googleplay": "Bcuwqiewmi7iolt33orrlupnaoe",
        "amazon": "B001NY5PK2"
      },
      {
        "name": "Illadelph Halflife",
        "year": "1996",
        "spotify": "4hkERQVrmM9JQ9g2eie2tL",
        "itunes": "id500698910",
        "googleplay": "Bpisy3dl4f6keiwajystb4luqze",
        "amazon": "B0077UD7JC"
      },
      {
        "name": "Things Fall Apart",
        "year": "1999",
        "spotify": "0qbl8aNaCUOvX8HGsZYLfh",
        "itunes": "id931091553",
        "googleplay": "Bgtei7ehry6g7s2lhbxmoppw4xm",
        "amazon": "B002IV5BFS"
      },
      {
        "name": "Phrenology",
        "year": "2002",
        "spotify": "4rKiBz8pX9zmKuEk4NArfm",
        "itunes": "id482994098",
        "googleplay": "Byzkfccuvt7mgoj55pyxboxyytq",
        "amazon": "B005OEOVF2"
      },
      {
        "name": "Game Theory",
        "year": "2006",
        "spotify": "6L0j61jDPGMliS3NrxVgiE",
        "itunes": "id182223664",
        "googleplay": "B5rezbbiagfm5jidt774bvyx6ea",
        "amazon": "B001NZPCQ8"
      },
      {
        "name": "Rising Down",
        "year": "2008",
        "itunes": "id279109756",
        "googleplay": "Bh7hcskx6oe3nzwk7swaflvv55a",
        "amazon": "B0017H8JQM"
      },
      {
        "name": "How I Got Over",
        "year": "2010",
        "spotify": "25sYZjutddzUpXNbeQ7bEC",
        "itunes": "id377633016",
        "googleplay": "Bwsmkgngqpon33bxsvdhfwlt4lu",
        "amazon": "B003RNU8KY"
      },
      {
        "name": "Undun",
        "year": "2011",
        "spotify": "5UQo0dIJc9nfkt2HWd2GCp",
        "itunes": "id478275028",
        "googleplay": "Bkvqz2xokihbpebprusmqvaknha",
        "amazon": "B006A819AG"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "2010s",
      "jazz",
      "underground",
      "alternative"
    ],
    "related": [
      "Common",
      "Black Star",
      "Mos Def",
      "De La Soul",
      "A Tribe Called Quest"
    ]
  },
  {
    "artist": "The Streets",
    "songs": [
      {
        "name": "Weak Become Heroes",
        "year": "2002",
        "album": "Original Pirate Material",
        "youtube": "0Z1kRhiPE0E",
        "spotify": "7yiRZW9cHqDF7Fn5Pgi6MY",
        "itunes": "id63836809",
        "googleplay": "Bdbpeosrp5tk6zhertafiq52xyq",
        "amazon": "B001230JOG"
      },
      {
        "name": "Don't Mug Yourself",
        "year": "2002",
        "album": "Original Pirate Material",
        "youtube": "veAIHDGghP4",
        "spotify": "2kFaKj8YhEwf2hLGAnKYwy",
        "itunes": "id63836809",
        "googleplay": "Bdbpeosrp5tk6zhertafiq52xyq",
        "amazon": "B001232L6A"
      },
      {
        "name": "Dry Your Eyes",
        "year": "2004",
        "album": "A Grand Don't Come For Free",
        "youtube": "NHOf3s70w-c",
        "spotify": "3PEx44by2Pe7E6M8tgqE5N",
        "itunes": "id30565952",
        "googleplay": "Bot4uegeca2vaatudt76u5s3mhq",
        "amazon": "B001KLK6C0"
      },
      {
        "name": "Blinded By The Lights",
        "year": "2004",
        "album": "A Grand Don't Come For Free",
        "youtube": "hSe95yskUoI",
        "spotify": "6DoenX36UcAKSp6wR9UKxM",
        "itunes": "id30565952",
        "googleplay": "Bot4uegeca2vaatudt76u5s3mhq",
        "amazon": "B001KLI8G6"
      }
    ],
    "albums": [
      {
        "name": "Original Pirate Material",
        "year": "2002",
        "spotify": "6HAJ0LRCEqJeaCDm2lSsq8",
        "itunes": "id63836809",
        "googleplay": "Bdbpeosrp5tk6zhertafiq52xyq",
        "amazon": "B001232U98"
      },
      {
        "name": "A Grand Don't Come For Free",
        "year": "2004",
        "spotify": "365ETCJBUmEWroc4UGBS1u",
        "itunes": "id30565952",
        "googleplay": "Bot4uegeca2vaatudt76u5s3mhq",
        "amazon": "B001KLI8B6"
      }
    ],
    "tags": [
      "2000s",
      "alternative"
    ],
    "related": [
      "Mos Def",
      "Roots Manuva",
      "Danny Brown",
      "Jay-Z",
      "Beastie Boys"
    ]
  },
  {
    "artist": "The Sugarhill Gang",
    "songs": [
      {
        "name": "Rapper's Delight",
        "year": "1979",
        "album": "Sugarhill Gang",
        "youtube": "rKTUAESacQM",
        "spotify": "0FWhGmPVxLI6jOVF0wjALa",
        "itunes": "id1193802761",
        "googleplay": "B5ighbr3cn34vcfzftt2yh4s4sy",
        "amazon": "B0012288VS"
      },
      {
        "name": "8th Wonder",
        "year": "1980",
        "album": "8th Wonder",
        "youtube": "_rwpBYQn3S8",
        "spotify": "2vfPRkVorbXwki7PiXnEGt",
        "itunes": "id1193802761",
        "googleplay": "B5ighbr3cn34vcfzftt2yh4s4sy",
        "amazon": "B00123M4FI"
      },
      {
        "name": "Apache",
        "year": "1981",
        "album": "8th Wonder",
        "youtube": "rKTUAESacQM",
        "spotify": "2rSosmvUzlCiucKgpmbS0f",
        "itunes": "id1193802761",
        "googleplay": "B5ighbr3cn34vcfzftt2yh4s4sy",
        "amazon": "B00123K6SU"
      }
    ],
    "albums": [
      {
        "name": "Rapper's Delight: The Best of Sugarhill Gang",
        "year": "1996",
        "spotify": "6NTEabHLQGiLYfnXuq8NYO",
        "itunes": "id1193802761",
        "googleplay": "B5ighbr3cn34vcfzftt2yh4s4sy",
        "amazon": "B00123MBKG"
      }
    ],
    "tags": [
      "1970s",
      "1980s"
    ],
    "related": [
      "Grandmaster Flash And The Furious Five",
      "Kurtis Blow",
      "Whodini",
      "Afrika Bambaataa",
      "DJ Jazzy Jeff & The Fresh Prince",
      "Slick Rick"
    ]
  },
  {
    "artist": "Three 6 Mafia",
    "songs": [
      {
        "name": "Late Nite Tip",
        "year": "1997",
        "album": "Chapter 2: World Domination",
        "youtube": "cpk6FTbxvc4",
        "spotify": "2LqYpghBcqTdcW2zi5CWWU",
        "itunes": "id412043064",
        "googleplay": "Byfngl2xcen5rv3esubq2345ltm",
        "amazon": "B004ICQW4O"
      },
      {
        "name": "Stay Fly",
        "year": "2005",
        "album": "Most Known Unknown",
        "youtube": "vBjzAdpZzf0",
        "spotify": "5FGs2enRe23RODlTmGYbX6",
        "itunes": "id159381912",
        "googleplay": "Brdsz7oppcivawij6ieqyfywi54",
        "amazon": "B0013ABOJC"
      },
      {
        "name": "Poppin' My Collar",
        "year": "2005",
        "album": "Most Known Unknown",
        "youtube": "2klTw123_jw",
        "spotify": "5zd9TgduWbfFXwgnm3K3Rz",
        "itunes": "id159381912",
        "googleplay": "Brdsz7oppcivawij6ieqyfywi54",
        "amazon": "B0013AGERY"
      }
    ],
    "albums": [
      {
        "name": "Mystic Stylez",
        "year": "1995",
        "spotify": "03dao4rkv9ZZ95IJrnugVM",
        "itunes": "id332165657",
        "googleplay": "Bffmdvc6hlod2jj4x24nwga6vji",
        "amazon": "B01N8UMJ2L"
      },
      {
        "name": "Chapter 2: World Domination",
        "year": "1997",
        "spotify": "1ManBQfHx9RwAwzGWZ5S9H",
        "itunes": "id412043064",
        "googleplay": "Byfngl2xcen5rv3esubq2345ltm",
        "amazon": "B004ICLDOI"
      },
      {
        "name": "Most Known Unknown",
        "year": "2005",
        "spotify": "0Pe9KCcaFK7CkeZPWXCuaB",
        "itunes": "id159381912",
        "googleplay": "Brdsz7oppcivawij6ieqyfywi54",
        "amazon": "B0013AQKIC"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "southern",
      "gangsta",
      "hardcore"
    ],
    "related": [
      "UGK",
      "T.I.",
      "8Ball & MJG",
      "Scarface",
      "Juvenile",
      "Bone Thugs-N-Harmony",
      "Clipse"
    ]
  },
  {
    "artist": "Too $hort",
    "songs": [
      {
        "name": "Freaky Tales",
        "year": "1987",
        "album": "Born To Mack",
        "youtube": "z63fnMzKTwo",
        "spotify": "6s2N5hnHBJc9Satf7l2LrY",
        "itunes": "id304801203?i=304801243",
        "googleplay": "B6rztjrmwido3lwp4cgriqqnrwu",
        "amazon": "B00137R1EM"
      },
      {
        "name": "The Ghetto",
        "year": "1990",
        "album": "Short Dog's In The House",
        "youtube": "fw0uz88E2gI",
        "spotify": "3B6WDceNe6lUQnczntRIuf",
        "itunes": "id207222431?i=207224144",
        "googleplay": "Bj6r257a242mjjk233tffq6yhoa",
        "amazon": "B00137QY4U"
      },
      {
        "name": "Gettin' It",
        "year": "1996",
        "album": "Gettin' It (Album Number Ten)",
        "youtube": "UJGGzunxHmE",
        "spotify": "5K5dQsYdSdo2LKdepxbYAd",
        "itunes": "id254327980?i=254328033",
        "amazon": "B00136NG7O"
      }
    ],
    "albums": [
      {
        "name": "Life Is...Too Short",
        "year": "1988",
        "spotify": "3vuQ0qc1DF5jJ4mz5Thm5J",
        "itunes": "id270246707",
        "googleplay": "Bgyxpnpchf6htscsvt6fb5s2lca",
        "amazon": "B001414XTI"
      },
      {
        "name": "Short Dog's In The House",
        "year": "1990",
        "spotify": "3zelBkWHW8aaKkSSX1fdSt",
        "itunes": "id306677047",
        "googleplay": "Bj6r257a242mjjk233tffq6yhoa",
        "amazon": "B00138H6CI"
      }
    ],
    "tags": [
      "1980s",
      "1990s",
      "west-coast",
      "g-funk"
    ],
    "related": [
      "DJ Quik",
      "Westside Connection",
      "E-40",
      "Ice-T",
      "Above The Law",
      "Digital Underground"
    ]
  },
  {
    "artist": "UGK",
    "songs": [
      {
        "name": "Front, Back & Side To Side",
        "year": "1994",
        "album": "Super Tight...",
        "youtube": "Be-hXxc5yN0",
        "spotify": "25LdAY7Z3L4f4vxQDmZOsR",
        "itunes": "id401358334",
        "googleplay": "Br2lxtenfojtovtv73s2w5uqmku",
        "amazon": "B00136JT8E"
      },
      {
        "name": "One Day",
        "year": "1996",
        "album": "Ridin' Dirty",
        "youtube": "uu5P4pOUuYk",
        "spotify": "0cYzIKaobR7yaxjMTRvO6P",
        "itunes": "id268522887",
        "googleplay": "Bg4qgyzu5cy4jdsedeq4mvbs2fy",
        "amazon": "B00137GHS8"
      },
      {
        "name": "Diamonds & Wood",
        "year": "1996",
        "album": "Ridin' Dirty",
        "youtube": "uijHb5U1pD8",
        "spotify": "6ReA6ibkmZ2cV8nMAnZZ8b",
        "itunes": "id268522887",
        "googleplay": "Bg4qgyzu5cy4jdsedeq4mvbs2fy",
        "amazon": "B00137MMR8"
      },
      {
        "name": "Int'l Players Anthem (I Choose You)",
        "year": "2007",
        "album": "Underground Kingz",
        "youtube": "awMIbA34MT8",
        "spotify": "2bQdgtO42TfS37YWupeMrr",
        "itunes": "id260747450",
        "googleplay": "Bo2bvqs77tdtx5fzr74yek2fqnm",
        "amazon": "B00136PMOE"
      }
    ],
    "albums": [
      {
        "name": "Super Tight...",
        "year": "1994",
        "spotify": "4rjGyhPnaKV5hfwFNiHtQA",
        "itunes": "id401358334",
        "googleplay": "Br2lxtenfojtovtv73s2w5uqmku",
        "amazon": "B00136JMH2"
      },
      {
        "name": "Ridin' Dirty",
        "year": "1996",
        "spotify": "4jTPQq9PSlKMOm1yLx2ATN",
        "itunes": "id268522887",
        "googleplay": "Bg4qgyzu5cy4jdsedeq4mvbs2fy",
        "amazon": "B00138IZIW"
      },
      {
        "name": "Underground Kingz",
        "year": "2007",
        "spotify": "3dxyUXJed1U3Nznhis1juU",
        "itunes": "id260747450",
        "googleplay": "Bo2bvqs77tdtx5fzr74yek2fqnm",
        "amazon": "B000K7UFL2"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "southern"
    ],
    "related": [
      "OutKast",
      "8Ball & MJG",
      "Scarface",
      "Three 6 Mafia",
      "Big K.R.I.T.",
      "Juvenile"
    ]
  },
  {
    "artist": "Ultramagnetic MC's",
    "songs": [
      {
        "name": "Give The Drummer Some",
        "year": "1988",
        "album": "Critical Beatdown",
        "youtube": "6eSrD3bvZAE",
        "spotify": "0kafh5JIluPkyHd5j8vpdV",
        "itunes": "id216662095",
        "googleplay": "Bfwlojpny7ubzx57mzeixxka3sq",
        "amazon": "B0011ZP9BI"
      },
      {
        "name": "Critical Beatdown",
        "year": "1988",
        "album": "Critical Beatdown",
        "youtube": "xmyOtRri1ik",
        "spotify": "3O6x1B9uvMAnZJpLfzWzCM",
        "itunes": "id216662095",
        "googleplay": "Bfwlojpny7ubzx57mzeixxka3sq",
        "amazon": "B0011ZR9QG"
      },
      {
        "name": "Poppa Large",
        "year": "1992",
        "album": "Funk Your Head Up",
        "youtube": "BkPsYvOgTtI",
        "spotify": "3vJXAw60jI10AMYeDORHxf",
        "itunes": "id647251654?i=647252068",
        "amazon": "B00CRLH4F4"
      }
    ],
    "albums": [
      {
        "name": "Critical Beatdown",
        "year": "1988",
        "spotify": "2nyDfMhGBwxbpfpyYtnBSJ",
        "itunes": "id216662095",
        "googleplay": "Bfwlojpny7ubzx57mzeixxka3sq",
        "amazon": "B0011ZVSAE"
      }
    ],
    "tags": [
      "1980s",
      "east-coast"
    ],
    "related": [
      "Dr. Octagon",
      "EPMD",
      "Boogie Down Productions",
      "Main Source",
      "Eric B. & Rakim"
    ]
  },
  {
    "artist": "Vince Staples",
    "songs": [
      {
        "name": "Blue Suede",
        "year": "2014",
        "album": "Hell Can Wait",
        "youtube": "NJLfCBBcZAo",
        "spotify": "6w6SW8zyEcyxwSR7Wya45a",
        "itunes": "id923174793",
        "googleplay": "Bjoiiudjavl4g2wi7kiwxrit6wq",
        "amazon": "B00O2WASH2"
      },
      {
        "name": "Norf Norf",
        "year": "2015",
        "album": "Summertime '06",
        "youtube": "mb6Jc4juSF8",
        "spotify": "4uQ7wYsuL0DryknoDc11Hk",
        "itunes": "id1003872423",
        "googleplay": "Boj55qsbfzt4e6smhls3s6mawce",
        "amazon": "B00ZB9F8GQ"
      },
      {
        "name": "Lift Me Up",
        "year": "2015",
        "album": "Summertime '06",
        "youtube": "bn15IvVrprw",
        "spotify": "6mXwoyzrpb4T5Iveoo4k5G",
        "itunes": "id1003872423",
        "googleplay": "Boj55qsbfzt4e6smhls3s6mawce",
        "amazon": "B00ZB9F668"
      },
      {
        "name": "Big Fish",
        "year": "2017",
        "album": "Big Fish Theory",
        "youtube": "0l9kzS_B7gg",
        "spotify": "6eL1ncVDtQHgSm3E288TS7",
        "itunes": "id1238515110",
        "googleplay": "Be3gkrhxjz5aqbppxohguipluby",
        "amazon": "B072LPQXDW"
      }
    ],
    "albums": [
      {
        "name": "Hell Can Wait",
        "year": "2014",
        "spotify": "7mxpMxmMM8RN39YRlo08v7",
        "itunes": "id923174793",
        "googleplay": "Bjoiiudjavl4g2wi7kiwxrit6wq",
        "amazon": "B00O2WAJ6M"
      },
      {
        "name": "Summertime '06",
        "year": "2015",
        "spotify": "4Csoz10NhNJOrCTUoPBdUD",
        "itunes": "id1003872423",
        "googleplay": "Boj55qsbfzt4e6smhls3s6mawce",
        "amazon": "B00ZB9EYAW"
      },
      {
        "name": "Prima Donna",
        "year": "2016",
        "spotify": "2haR5qnQopCdVASZ92YTGn",
        "itunes": "id1145269715",
        "googleplay": "Blmelnytte3aa56kvbm7f3a4344",
        "amazon": "B01KVMUXWQ"
      },
      {
        "name": "Big Fish Theory",
        "year": "2017",
        "spotify": "5h3WJG0aZjNOrayFu3MhCS",
        "itunes": "id1238515110",
        "googleplay": "Be3gkrhxjz5aqbppxohguipluby",
        "amazon": "B0714FWYX3"
      }
    ],
    "tags": [
      "2010s",
      "alternative"
    ],
    "related": [
      "Earl Sweatshirt",
      "Danny Brown",
      "Tyler, The Creator",
      "ScHoolboy Q",
      "Pusha T",
      "Isaiah Rashad",
      "Jay Rock",
      "A$AP Rocky"
    ]
  },
  {
    "artist": "Warren G",
    "songs": [
      {
        "name": "Regulate",
        "year": "1994",
        "album": "Regulate... G Funk Era",
        "youtube": "1plPyJdXKIY",
        "spotify": "7nYvUtkQMx1v80S2FH2s9J",
        "itunes": "id312001465",
        "googleplay": "Bzsqcvxswvbuwzcpsppuarr2vw4",
        "amazon": "B000WQNGCG"
      },
      {
        "name": "This D.J.",
        "year": "1994",
        "album": "Regulate... G Funk Era",
        "youtube": "jEJa7t4ST0I",
        "spotify": "2ImuQo1g14CTR9hZAZD3aQ",
        "itunes": "id312001465",
        "googleplay": "Bzsqcvxswvbuwzcpsppuarr2vw4",
        "amazon": "B000WQNGHG"
      }
    ],
    "albums": [
      {
        "name": "Regulate... G Funk Era",
        "year": "1994",
        "spotify": "2VMGv3inRLPM4GOMXf37qu",
        "itunes": "id312001465",
        "googleplay": "Bzsqcvxswvbuwzcpsppuarr2vw4",
        "amazon": "B000WQJJ04"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "g-funk"
    ],
    "related": [
      "Snoop Dogg",
      "DJ Quik",
      "Westside Connection",
      "Dr. Dre",
      "Bone Thugs-N-Harmony",
      "Coolio"
    ]
  },
  {
    "artist": "Westside Connection",
    "songs": [
      {
        "name": "Bow Down",
        "year": "1996",
        "album": "Bow Down",
        "youtube": "AQiUJlRa0N8",
        "spotify": "2Vpj5colB0MPy3Zg5SITEC",
        "itunes": "id723390990",
        "googleplay": "Bwryot7usouff77f2b2jjrikwwy",
        "amazon": "B000S540EE"
      },
      {
        "name": "The Gangsta, The Killa And The Dope Dealer",
        "year": "1996",
        "album": "Bow Down",
        "youtube": "4PM5YWZnhIs",
        "spotify": "3p1oRfbN2RrDdSyG8S7itI",
        "itunes": "id723390990",
        "googleplay": "Bwryot7usouff77f2b2jjrikwwy",
        "amazon": "B000S55X40"
      },
      {
        "name": "Gangsta Nation",
        "year": "2003",
        "album": "Terrorist Threats",
        "youtube": "2NOaBqo-GnI",
        "spotify": "65iyI1iybyv5ecsfBHSdUf",
        "itunes": "id1035135665?i=1035135685",
        "googleplay": "Bjxqfj2zcirxniykr6cgu26zjzu",
        "amazon": "B000YPYQ2E"
      }
    ],
    "albums": [
      {
        "name": "Bow Down",
        "year": "1996",
        "spotify": "5VCY0uIkkoaaji9ciCLS0D",
        "itunes": "id723390990",
        "googleplay": "Bwryot7usouff77f2b2jjrikwwy",
        "amazon": "B000S54MQK"
      }
    ],
    "tags": [
      "1990s",
      "west-coast",
      "gangsta",
      "hardcore",
      "g-funk"
    ],
    "related": [
      "Ice Cube",
      "Above The Law",
      "N.W.A",
      "Too $hort"
    ]
  },
  {
    "artist": "Whodini",
    "songs": [
      {
        "name": "Five Minutes Of Funk",
        "year": "1984",
        "album": "Escape",
        "youtube": "3w8-lXBtJlk",
        "spotify": "47ZmGnh3ydxAlR3lHhzPuK",
        "itunes": "id1196876429",
        "googleplay": "B4whx6pbqwk7nckpeygxgi2qxq4",
        "amazon": "B01N6WTE2C"
      },
      {
        "name": "Friends",
        "year": "1984",
        "album": "Escape",
        "youtube": "Vxni-FM-UVA",
        "spotify": "59doiD6SCKnxLaV5i9dkYX",
        "itunes": "id1196876429",
        "googleplay": "B4whx6pbqwk7nckpeygxgi2qxq4",
        "amazon": "B01N7Y1NT3"
      }
    ],
    "albums": [
      {
        "name": "Escape",
        "year": "1984",
        "spotify": "0wXylkn9taeEjiiac1S2zU",
        "itunes": "id1196876429",
        "googleplay": "B4whx6pbqwk7nckpeygxgi2qxq4",
        "amazon": "B01N7XQZRJ"
      }
    ],
    "tags": [
      "1980s"
    ],
    "related": [
      "Kurtis Blow",
      "Kool Moe Dee",
      "Grandmaster Flash And The Furious Five",
      "Afrika Bambaataa",
      "Biz Markie",
      "The Sugarhill Gang"
    ]
  },
  {
    "artist": "Wu-Tang Clan",
    "songs": [
      {
        "name": "Protect Ya Neck",
        "year": "1993",
        "album": "Enter The Wu-Tang (36 Chambers)",
        "youtube": "HpQmFfdYFzY",
        "spotify": "1Sgj10byiGzPpI2IrXSFEn",
        "itunes": "id269842381",
        "googleplay": "Botssjhs3l2nzmtwkyesjr53gqi",
        "amazon": "B00136J998"
      },
      {
        "name": "C.R.E.A.M.",
        "year": "1993",
        "album": "Enter The Wu-Tang (36 Chambers)",
        "youtube": "PBwAxmrE194",
        "spotify": "119c93MHjrDLJTApCVGpvx",
        "itunes": "id269842381",
        "googleplay": "Botssjhs3l2nzmtwkyesjr53gqi",
        "amazon": "B00136PLIG"
      },
      {
        "name": "Method Man",
        "year": "1993",
        "album": "Enter The Wu-Tang (36 Chambers)",
        "youtube": "PEnwXYJcSZc",
        "spotify": "5XLC8xoqyua4U7wJiZAWik",
        "itunes": "id269842381",
        "googleplay": "Botssjhs3l2nzmtwkyesjr53gqi",
        "amazon": "B00136PLIQ"
      },
      {
        "name": "Da Mystery Of Chessboxin'",
        "year": "1993",
        "album": "Enter The Wu-Tang (36 Chambers)",
        "youtube": "pJk0p-98Xzc",
        "spotify": "4xOTVtbCPcfxMs2hSt9D6i",
        "itunes": "id269842381",
        "googleplay": "Botssjhs3l2nzmtwkyesjr53gqi",
        "amazon": "B00136NFZC"
      },
      {
        "name": "Triumph",
        "year": "1997",
        "album": "Wu-Tang Forever",
        "youtube": "cPRKsKwEdUQ",
        "spotify": "3glqlA5qY3bbo8UaUDGPnw",
        "itunes": "id268503472",
        "googleplay": "Biurajheftgmrhlwwxwxlvjhv6q",
        "amazon": "B001380Y8G"
      },
      {
        "name": "Gravel Pit",
        "year": "2000",
        "album": "The W",
        "youtube": "Of-lpfsBR8U",
        "spotify": "2tNmhDlMbwQZLxQtWMt2EU",
        "itunes": "id204653557",
        "googleplay": "Bz64sebmnw33khh44inpxkjshhm",
        "amazon": "B00136PWA8"
      }
    ],
    "albums": [
      {
        "name": "Enter The Wu-Tang (36 Chambers)",
        "year": "1993",
        "spotify": "3tQd5mwBtVyxCoEo4htGAV",
        "itunes": "id269842381",
        "googleplay": "Botssjhs3l2nzmtwkyesjr53gqi",
        "amazon": "B00136JR2M"
      },
      {
        "name": "Wu-Tang Forever",
        "year": "1997",
        "spotify": "4r3TaXjF2b1qwCpxjIpW43",
        "itunes": "id268503472",
        "googleplay": "Biurajheftgmrhlwwxwxlvjhv6q",
        "amazon": "B00138JCMA"
      },
      {
        "name": "The W",
        "year": "2000",
        "spotify": "2WU4hhnp2kjPckmjqdL1RT",
        "itunes": "id204653557",
        "googleplay": "Bz64sebmnw33khh44inpxkjshhm",
        "amazon": "B0060ANTXE"
      }
    ],
    "tags": [
      "1990s",
      "2000s",
      "east-coast",
      "hardcore"
    ],
    "related": [
      "GZA/Genius",
      "Method Man",
      "Raekwon",
      "Ghostface Killah",
      "Ol' Dirty Bastard",
      "Inspectah Deck",
      "Masta Killa",
      "Gravediggaz",
      "Nas",
      "Mobb Deep"
    ]
  },
  {
    "artist": "Wyclef Jean",
    "songs": [
      {
        "name": "Gone Till November",
        "year": "1997",
        "album": "The Carnival",
        "youtube": "kI6MWZrl8v8",
        "spotify": "0jOXmNowR2j1hVpZMqnz9P",
        "itunes": "id267126158",
        "googleplay": "B5yrtv4vra7s72izsqmlyw4ncnq",
        "amazon": "B0013CRV1A"
      },
      {
        "name": "Perfect Gentleman",
        "year": "2000",
        "album": "The Ecleftic: 2 Sides II A Book",
        "youtube": "uDwraXBUHgs",
        "spotify": "6392zwQtXyJulL1MTqyZeP",
        "itunes": "id269773875?i=269774071",
        "googleplay": "Baowbrjl6kah22lloc6g4efzroy",
        "amazon": "B0013AIG3O"
      }
    ],
    "albums": [
      {
        "name": "The Carnival",
        "year": "1997",
        "spotify": "0JMmTZJ26G0QekIeSpcplU",
        "itunes": "id267126158",
        "googleplay": "B5yrtv4vra7s72izsqmlyw4ncnq",
        "amazon": "B0013D6QE2"
      }
    ],
    "tags": [
      "1990s",
      "alternative"
    ],
    "related": [
      "Fugees",
      "Lauryn Hill",
      "Talib Kweli",
      "T.I.",
      "Warren G",
      "Busta Rhymes"
    ]
  },
  {
    "artist": "X-Clan",
    "songs": [
      {
        "name": "Funkin' Lesson",
        "year": "1990",
        "album": "To The East, Blackwards",
        "youtube": "RARpRpEUTHs",
        "spotify": "6IkKUAda9Uq7827Y8TtnF9",
        "itunes": "id940870368",
        "googleplay": "Bi3fch5xcmzcpaz3fahlgwa2caa",
        "amazon": "B00PJV5P2S"
      },
      {
        "name": "Grand Verbalizer, What Time is It?",
        "year": "1990",
        "album": "To The East, Blackwards",
        "youtube": "9nwFVIdXATk",
        "spotify": "6BaBS4r7kyJXlyHzM9uMZr",
        "itunes": "id940870368",
        "googleplay": "Bi3fch5xcmzcpaz3fahlgwa2caa",
        "amazon": "B00PJV5QVI"
      }
    ],
    "albums": [
      {
        "name": "To The East, Blackwards",
        "year": "1990",
        "spotify": "0vBM7jhxCyfR2k8arPyaZu",
        "itunes": "id940870368",
        "amazon": "B00PJV5NNE"
      }
    ],
    "tags": [
      "1990s",
      "east-coast"
    ],
    "related": [
      "Digital Underground",
      "Brand Nubian",
      "Nice & Smooth",
      "Jungle Brothers"
    ]
  },
  {
    "artist": "YG",
    "songs": [
      {
        "name": "My Nigga",
        "year": "2014",
        "album": "My Krazy Life",
        "youtube": "6l7J1i1OkKs",
        "spotify": "7DyvSw2yWlEOcChHAbxGzU",
        "itunes": "id829564016",
        "googleplay": "Bejwy4ekv5aslpq6tjwvthfxdje",
        "amazon": "B00IS1M0NS"
      },
      {
        "name": "Left, Right",
        "year": "2014",
        "album": "My Krazy Life",
        "youtube": "zssWPilTbPk",
        "spotify": "17LndP1IOtgzdzeBS21ytf",
        "itunes": "id829564016",
        "googleplay": "Bejwy4ekv5aslpq6tjwvthfxdje",
        "amazon": "B00IS1LAR0"
      },
      {
        "name": "Why You Always Hatin?",
        "year": "2016",
        "album": "Still Brazy",
        "youtube": "HkVS79y4p4Y",
        "spotify": "39hnH8WdPmNT3Q3yzwC9Rg",
        "itunes": "id1118826882",
        "googleplay": "Bgfxa7uquhklrwznjg6qsdenxdu",
        "amazon": "B01GATFI5G"
      }
    ],
    "albums": [
      {
        "name": "My Krazy Life",
        "year": "2014",
        "spotify": "4F6GGyqtJoF4EOxDgsKzsB",
        "itunes": "id829564016",
        "googleplay": "Bejwy4ekv5aslpq6tjwvthfxdje",
        "amazon": "B00IS1L32M"
      },
      {
        "name": "Still Brazy",
        "year": "2016",
        "spotify": "4nwd6ernojhNIIRifDJoRz",
        "itunes": "id1118826882",
        "googleplay": "Bgfxa7uquhklrwznjg6qsdenxdu",
        "amazon": "B01GATF9AU"
      }
    ],
    "tags": [
      "2010s",
      "west-coast",
      "gangsta",
      "g-funk"
    ],
    "related": [
      "ScHoolboy Q",
      "Jay Rock",
      "The Game",
      "Isaiah Rashad"
    ]
  },
  {
    "artist": "Young M.C.",
    "songs": [
      {
        "name": "Bust A Move",
        "year": "1989",
        "album": "Stone Cold Rhymin'",
        "youtube": "xy4FXhkm6Nw",
        "spotify": "3IeCYkdKI55mNMl2o4vX0k",
        "itunes": "id912594079",
        "googleplay": "Buen5d2d7jfghleyhtne2w3qxom",
        "amazon": "B00N28BK88"
      },
      {
        "name": "Principal's Office",
        "year": "1989",
        "album": "Stone Cold Rhymin'",
        "youtube": "zE7fs2979Y4",
        "spotify": "2t8tS2m4ay8trF9rh28oLg",
        "itunes": "id912594079",
        "googleplay": "Buen5d2d7jfghleyhtne2w3qxom",
        "amazon": "B00N28BHTA"
      }
    ],
    "albums": [
      {
        "name": "Stone Cold Rhymin'",
        "year": "1989",
        "spotify": "5epYkQqWldhYysHIH9mrmE",
        "itunes": "id912594079",
        "googleplay": "Buen5d2d7jfghleyhtne2w3qxom",
        "amazon": "B00N28BG32"
      }
    ],
    "tags": [
      "1980s"
    ],
    "related": [
      "DJ Jazzy Jeff & The Fresh Prince",
      "LL Cool J",
      "Digital Underground",
      "Run-D.M.C.",
      "The Sugarhill Gang"
    ]
  },
  {
    "artist": "Young Thug",
    "songs": [
      {
        "name": "Check",
        "year": "2015",
        "album": "Barter 6",
        "youtube": "RAzzv6Ks9nc",
        "spotify": "1jk9c0gZI0wbn5GvAj7PBV",
        "itunes": "id986011611",
        "googleplay": "B7ubbudb4es3hlsbteber5mpide",
        "amazon": "B00W4SVRGW"
      },
      {
        "name": "Constantly Hating",
        "year": "2015",
        "album": "Barter 6",
        "youtube": "Va9fNf4FZyM",
        "spotify": "1UIUkZtlgyrjPcH2agNomU",
        "itunes": "id986011611",
        "googleplay": "B7ubbudb4es3hlsbteber5mpide",
        "amazon": "B00W4SVKFU"
      },
      {
        "name": "Wyclef Jean",
        "year": "2016",
        "album": "JEFFERY",
        "youtube": "_9L3j-lVLwk",
        "spotify": "55OdqrG8WLmsYyY1jijD9b",
        "itunes": "id1146718343",
        "googleplay": "Bziehc3ww2hmesb73zf6a6hpg6a",
        "amazon": "B01L0NP2R6"
      },
      {
        "name": "Kanye West",
        "year": "2016",
        "album": "JEFFERY",
        "youtube": "wAhNZO7Fwd0",
        "spotify": "5StUs128KSibE16fxntBSL",
        "itunes": "id1146718343",
        "googleplay": "Bziehc3ww2hmesb73zf6a6hpg6a",
        "amazon": "B01L0NPATQ"
      }
    ],
    "albums": [
      {
        "name": "Barter 6",
        "year": "2015",
        "spotify": "0BsMZIueWsJLWng8A7sE8e",
        "itunes": "id986011611",
        "googleplay": "B7ubbudb4es3hlsbteber5mpide",
        "amazon": "B00W4SVHYE"
      },
      {
        "name": "JEFFERY",
        "year": "2016",
        "spotify": "7EpUpNUkkEGnaCvkcn1j4H",
        "itunes": "id1146718343",
        "googleplay": "Bziehc3ww2hmesb73zf6a6hpg6a",
        "amazon": "B01L0NP1TU"
      }
    ],
    "tags": [
      "2010s"
    ],
    "related": [
      "Future",
      "Kevin Gates",
      "Kanye West",
      "Lil Wayne"
    ]
  },
  {
    "artist": "Tyler, The Creator",
    "songs": [
      {
        "name": "Yonkers",
        "year": "2011",
        "album": "Goblin",
        "youtube": "XSbZidsgMfw",
        "spotify": "1zsAAnB6dMpGOvXjoYP9Um",
        "itunes": "id433409557?i=433409590",
        "googleplay": "Bpuif3glgbsaiw235skepdjq7ay",
        "amazon": "B004YMS7FA"
      },
      {
        "name": "Who Dat Boy",
        "year": "2017",
        "album": "Flower Boy",
        "youtube": "FUXX55WqYZs",
        "spotify": "21yRtB6B8EMounImAfHRCP",
        "itunes": "id1254572564",
        "googleplay": "Bmp7zetodyn33clvf2tmmhjohsm",
        "amazon": "B073KQ1X7Q"
      }
    ],
    "albums": [
      {
        "name": "Flower Boy",
        "year": "2017",
        "spotify": "2nkto6YNI4rUYTLqEwWJ3o",
        "itunes": "id1254572564",
        "googleplay": "Bmp7zetodyn33clvf2tmmhjohsm",
        "amazon": "B073KPT9P6"
      }
    ],
    "tags": [
      "2010s",
      "alternative"
    ],
    "related": [
      "Earl Sweatshirt",
      "Vince Staples",
      "A$AP Rocky",
      "Danny Brown",
      "Madvillain"
    ]
  }
]

Artist.all.each do |rapper|
  info.each do |i|
    if rapper.name == i[:artist]
      i[:songs].each do |b|
        rapper.songs.create!(name: b[:name], year: b[:year], youtube: b[:youtube], spotify: b[:spotify], itunes: b[:string], googleplay: b[:googleplay], album: b[:album])
      end
    end
  end
end

Artist.all.each do |rapper|
  info.each do |i|
    if rapper.name == i[:artist]
      i[:albums].each do |b|
        rapper.albums.create!(name: b[:name], year: b[:year], spotify: b[:spotify], itunes: b[:itunes], googleplay: b[:googleplay], amazon: b[:amazon])
      end
    end
  end
end
