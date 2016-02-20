# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email
# Environment variables (ENV['...']) can be set in the file .env file.
#

books  = Category.create(name: 'Books')
music  = Category.create(name: 'Music')
movies = Category.create(name: 'Movies')

goldfinch = Product.create(
  category: books,
  name: 'The Goldfinch',
  price: 1099,
  thumbnail_url: 'http://placehold.it/320x150',
  image_url: 'http://placehold.it/800x300',
  description_html: "<p>It begins with a boy. Theo Decker, a thirteen-year-old New Yorker, miraculously survives an accident that kills his mother. Abandoned by his father, Theo is taken in by the family of a wealthy friend. Bewildered by his strange new home on Park Avenue, disturbed by schoolmates who don't know how to talk to him, and tormented above all by his unbearable longing for his mother, he clings to one thing that reminds him of her: a small, mysteriously captivating painting that ultimately draws Theo into the underworld of art.</p>"
)


15.times { goldfinch.reviews.create(rating: (2..5).to_a.sample) }

freedom = Product.create(
  category: books,
  name: 'Freedom',
  price: 1299,
  thumbnail_url: 'http://placehold.it/320x150',
  image_url: 'http://placehold.it/800x300',
  description_html: "<p>Patty and Walter Berglund were the new pioneers of old St. Paul—the gentrifiers, the hands-on parents, the avant-garde of the Whole Foods generation. Patty was the ideal sort of neighbor, who could tell you where to recycle your batteries and how to get the local cops to actually do their job. She was an enviably perfect mother and the wife of Walter's dreams. Together with Walter—environmental lawyer, commuter cyclist, total family man—she was doing her small part to build a better world.</html>"
)

18.times { freedom.reviews.create(rating: (2..5).to_a.sample) }

lolita = Product.create(
  category: books,
  name: 'Lolita',
  price: 999,
  thumbnail_url: 'http://placehold.it/320x150',
  image_url: 'http://placehold.it/800x300',
  description_html: "<p>Humbert Humbert - scholar, aesthete and romantic - has fallen completely and utterly in love with Lolita Haze, his landlady's gum-snapping, silky skinned twelve-year-old daughter. Reluctantly agreeing to marry Mrs Haze just to be close to Lolita, Humbert suffers greatly in the pursuit of romance; but when Lo herself starts looking for attention elsewhere, he will carry her off on a desperate cross-country misadventure, all in the name of Love. Hilarious, flamboyant, heart-breaking and full of ingenious word play, Lolita is an immaculate, unforgettable masterpiece of obsession, delusion and lust.</p>"
)

27.times { lolita.reviews.create(rating: (2..5).to_a.sample) }

tue = Product.create(
  category: music,
  name: 'Trans-Europe Express',
  price: 1499,
  thumbnail_url: 'http://placehold.it/320x150',
  image_url: 'http://placehold.it/800x300',
  description_html: "<p>Trans-Europe Express is the sixth studio album by German electronic music band Kraftwerk. Recorded in mid-1976 in Düsseldorf, Germany, the album was released in March 1977 on Kling Klang Records.</p>>"
)

42.times { tue.reviews.create(rating: (2..5).to_a.sample) }

okcomputer = Product.create(
  category: music,
  name: 'Ok Computer',
  price: 1499,
  thumbnail_url: 'http://placehold.it/320x150',
  image_url: 'http://placehold.it/800x300',
  description_html: "<p>OK Computer is the third studio album by the English alternative rock band Radiohead, released in 1997 on Parlophone and Capitol Records. OK Computer was the first self-produced Radiohead album, with assistance from Nigel Godrich.</p>"
)

56.times { okcomputer.reviews.create(rating: (2..5).to_a.sample) }

wutang = Product.create(
  category: music,
  name: 'Wu Tang Forever',
  price: 2099,
  thumbnail_url: 'http://placehold.it/320x150',
  image_url: 'http://placehold.it/800x300',
  description_html: "<p>Wu-Tang Forever is the second studio album of American hip-hop group Wu-Tang Clan, released June 3, 1997, on Loud/RCA Records in the United States.</p>"
)

106.times { wutang.reviews.create(rating: (2..5).to_a.sample) }

madmax = Product.create(
  category: movies,
  name: 'Mad Max: Fury Road',
  price: 1999,
  thumbnail_url: 'http://placehold.it/320x150',
  image_url: 'http://placehold.it/800x300',
  description_html: "<p>George Miller's instant classic.</p>"
)

124.times { madmax.reviews.create(rating: (2..5).to_a.sample) }


gravity = Product.create(
  category: movies,
  name: 'Gravity',
  price: 1799,
  thumbnail_url: 'http://placehold.it/320x150',
  image_url: 'http://placehold.it/800x300',
  description_html: "<p>Academy Award winning picture starring Sandra Bullock and George Clooney</p>"
)

120.times { gravity.reviews.create(rating: (2..5).to_a.sample) }

frank = Product.create(
  category: movies,
  name: 'Frank',
  price: 899,
  thumbnail_url: 'http://placehold.it/320x150',
  image_url: 'http://placehold.it/800x300',
  description_html: "<p>Quirky movies starring Michael Fassbender and Maggie Gyllenhaal</p>"
)

113.times { frank.reviews.create(rating: (2..5).to_a.sample) }

