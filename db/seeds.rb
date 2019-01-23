Player.destroy_all
Quote.destroy_all
Round.destroy_all

mario = Player.create(name: 'Mario', image_url: 'https://www.ssbwiki.com/images/2/2e/Mario_SSB4_Alt.png')
toad = Player.create(name: 'Toad', image_url: 'https://cdn.vox-cdn.com/thumbor/ZW2g6ixAyh2S0BQ-7fOFmzdEF5I=/0x0:1200x1200/920x613/filters:focal(509x287:701x479):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/61448237/tum.0.jpg')
luigi = Player.create(name: 'Luigi', image_url: 'https://www.ssbwiki.com/images/e/e2/Luigi_SSB4.png')
bowser = Player.create(name: 'Bowser', image_url: 'https://www.ssbwiki.com/images/d/d5/Bowser_SSB4.png')
fox = Player.create(name: 'Fox', image_url: 'https://www.ssbwiki.com/images/7/74/Fox_SSB4.png')
princess_peach = Player.create(name: 'Princess Peach', image_url: 'https://www.ssbwiki.com/images/2/23/Peach_SSB4.png')
ice_climbers = Player.create(name: 'Ice Climbers', image_url: 'https://www.ssbwiki.com/images/1/12/Ice_Climbers_SSBU.png')
pikachu = Player.create(name: 'Pikachu', image_url: 'https://www.ssbwiki.com/images/a/a0/Pikachu_SSB4.png')
kirby = Player.create(name: 'Kirby', image_url: 'https://www.ssbwiki.com/images/e/ed/Kirby_SSB4.png')
link = Player.create(name: 'Link', image_url: 'https://www.ssbwiki.com/images/3/32/Link_SSB4.png')
yoshi = Player.create(name: 'Yoshi', image_url: 'https://www.ssbwiki.com/images/2/29/Yoshi_SSB4.png')
jiggly_puff = Player.create(name: 'Jiggly Puff', image_url: 'https://www.ssbwiki.com/images/a/a6/Jigglypuff_SSB4.png')
mewtwo = Player.create(name: 'Mewtwo', image_url: 'https://www.ssbwiki.com/images/d/da/Mewtwo_SSB4.png')
ike = Player.create(name: 'Ike', image_url: 'https://www.ssbwiki.com/images/e/e8/Ike_SSB4.png')
mr_game_watch = Player.create(name: 'Mr. Game & Watch', image_url: 'https://www.ssbwiki.com/images/b/b2/Mr._Game_%26_Watch_SSB4.png')

round_1 = Round.create(name: "Round One", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Rembrandt_van_Rijn%2C_De_operatie_%28Gevoel%29%2C_1624%E2%80%931625.jpg/800px-Rembrandt_van_Rijn%2C_De_operatie_%28Gevoel%29%2C_1624%E2%80%931625.jpg")
round_2 = Round.create(name: "Round Two", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Rembrandt_-_Rembrandt_and_Saskia_in_the_Scene_of_the_Prodigal_Son_-_Google_Art_Project.jpg/800px-Rembrandt_-_Rembrandt_and_Saskia_in_the_Scene_of_the_Prodigal_Son_-_Google_Art_Project.jpg")
round_3 = Round.create(name: "Round Three", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3d/P1150002_Cognacq-Jay_Rembrandt_anesse_de_Balaam_rwk.jpg/800px-P1150002_Cognacq-Jay_Rembrandt_anesse_de_Balaam_rwk.jpg")
round_4 = Round.create(name: "Round Four", image_url: "https://upload.wikimedia.org/wikipedia/commons/0/0e/Rembrandt_The_Foot_Operation.jpg")
round_5 = Round.create(name: "Round Five", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0c/Rembrandt_Harmensz._van_Rijn_020.jpg/800px-Rembrandt_Harmensz._van_Rijn_020.jpg")

quote_1 = Quote.create(content: "The things I do for love.", votes: 0, player: mario, round: round_1)
quote_2 = Quote.create(content: "I have a tender spot in my heart for cripples, bastards and broken things.", votes: 0, player: toad, round: round_1)
quote_3 = Quote.create(content: "Everyone is mine to torment.", votes: 0, player: luigi, round: round_1)
quote_4 = Quote.create(content: "The day will come when you think you are safe and happy, and your joy will turn to ashes in your mouth.", votes: 0, player: bowser, round: round_2)
quote_5 = Quote.create(content: "The night is dark and full of terrors.", votes: 0, player: fox, round: round_2)
quote_6 = Quote.create(content: "There's no cure for being a c*nt.", votes: 0, player: princess_peach, round: round_2)
quote_7 = Quote.create(content: "I've seen wet shits I like better than you*", votes: 0, player: ice_climbers, round: round_3)
quote_8 = Quote.create(content: "I understand that if any more words come pouring out your c*nt mouth, I'm gonna have to eat every f*cking chicken in this room.", votes: 0, player: pikachu, round: round_3)
quote_9 = Quote.create(content: "If you ever call me sister again, I'll have you strangled in your sleep.", votes: 0, player: kirby, round: round_3)
quote_10 = Quote.create(content: "Jaime... my name's Jaime.", votes: 0, player: link, round: round_4)
quote_11 = Quote.create(content: "I am your son. I have always been your son.", votes: 0, player: yoshi, round: round_4)
quote_12 = Quote.create(content: "If I fall, don't bring me back." , votes: 0, player: jiggly_puff, round: round_4)
quote_13 = Quote.create(content: "Winter sure is on its way, huh?", votes: 0, player: mewtwo, round: round_5)
quote_14 = Quote.create(content: "Years of living vicariously through your brother will come to an end this week when you die vicariously through him.", votes: 0, player: ike, round: round_5)
quote_15 = Quote.create(content: "striding liked a puffed up rooster into the local police precinct and asking, without elaboration, for them to 'quiz me'" , votes: 0, player: mr_game_watch, round: round_5)