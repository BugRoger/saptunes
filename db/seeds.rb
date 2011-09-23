# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

Album.create({
  title: "Lost Where I Belong", 
  artist: "Adreya Triana", 
  cover: "andreya_triana_lost_where_i_belong.png", 
  tracks: [
    {name: "Draw The Stars", duration: "3:58",  size: "9.7MB"},
    {name: "Lost Where I Belong", duration: "5:13",  size: "12.7MB"},
    {name: "A Town Called Obsolete", duration: "3:04",  size: "7.6MB"},
    {name: "Darker Than Blue", duration: "3:43",  size: "9.1MB"},
    {name: "Daydreamers", duration: "4:30",  size: "11.4MB"},
    {name: "Lost Where I Belong", duration: "5:13",  size: "12.9MB"},
    {name: "Far Closer", duration: "4:44",  size: "11.5MB"},
    {name: "Something In The Silence", duration: "3:26",  size: "8.4MB"},
    {name: "Up In Fire", duration: "4:03",  size: "9.9MB"},
    {name: "X", duration: "4:34",  size: "11.2MB"}
  ]
})


Album.create({
  title: "Black Sands", 
  artist: "Bonobo", 
  cover: "bonobo_black_sands.png",
  tracks: [
    {name: "Prelude", duration: "1:18",  size: "3.5MB"},
    {name: "Kiara", duration: "3:50",  size: "9.6MB"},
    {name: "Kong", duration: "3:57",  size: "9.9MB"},
    {name: "Eyesdown (Feat. Andreya Triana)", duration: "5:26",  size: "13.4MB"},
    {name: "El Toro", duration: "3:44",  size: "9.3MB"},
    {name: "We Could Forever", duration: "4:19",  size: "10.7MB"},
    {name: "1009", duration: "4:30",  size: "11.2MB"},
    {name: "All In Forms", duration: "4:51",  size: "12.7MB"},
    {name: "The Keeper (Feat. Andreya Triana)", duration: "4:48",  size: "11.9MB"},
    {name: "Stay The Same (Feat. Andreya Triana)", duration: "4:44",  size: "11.7MB"},
    {name: "Animals", duration: "6:45",  size: "16.6MB"},
    {name: "Black Sands", duration: "6:49",  size: "16.7MB"}
  ]  
})

Album.create({
  title: "Showroom of Compassion", 
  artist: "Cake", 
  cover: "cake_showroom_of_compassion.png",
  tracks: [
    {name: "Federal Funding", duration: "3:49",  size: "5.7MB"},
    {name: "Long Time", duration: "4:35",  size: "7.1MB"},
    {name: "Go To Move", duration: "3:40",  size: "5.2MB"},
    {name: "What's Now Is Now", duration: "3:37",  size: "6.5MB"},
    {name: "Mustache Man (Wasted)", duration: "4:04",  size: "6.3MB"},
    {name: "Teenage Pregnancy", duration: "2:40",  size: "3.7MB"},
    {name: "Sick Of You", duration: "3:13",  size: "4.6MB"},
    {name: "Easy to Crash", duration: "4:07",  size: "6.6MB"},
    {name: "Bound Away", duration: "3:24",  size: "5.2MB"},
    {name: "The Winter", duration: "4:05",  size: "5.9MB"},
    {name: "Italian Guy", duration: "3:10",  size: "4.2MB"},
    {name: "The federal funding march (Bonus Track)", duration: "3:38",  size: "5.3MB"}
  ]  
})

Album.create({
  title: "Based on a True Story", 
  artist: "Fat Freddy's Drop", 
  cover: "fat_freddys_drop_based_on_a_true_story.png",
  tracks: [
    {name: "Ernie", duration: "7:17",  size: "11.9MB"},
    {name: "Cay's Crays", duration: "7:07",  size: "10.2MB"},
    {name: "This Room", duration: "5:00",  size: "8.8MB"},
    {name: "Ray Ray", duration: "7:38",  size: "12.9MB"},
    {name: "Dark Days", duration: "6:40",  size: "10.4MB"},
    {name: "Flashback", duration: "6:31",  size: "10.7MB"},
    {name: "Roady", duration: "7:10",  size: "11.2MB"},
    {name: "Wandering Eye", duration: "9:49",  size: "17.1MB"},
    {name: "Del Fuego", duration: "5:24",  size: "8.4MB"},
    {name: "Hope", duration: "7:20",  size: "11.8MB"}
  ]  
})

Album.create({
  title: "Wasting Light", 
  artist: "Foo Fighters", 
  cover: "foo_fighters_wasting_light.png",
  tracks: [
    {name: "Bridge Burning", duration: "4:46",  size: "8.8MB"},
    {name: "Rope", duration: "4:19",  size: "8.1MB"},
    {name: "Dear Rosemary", duration: "4:26",  size: "8.2MB"},
    {name: "White Limo", duration: "3:22",  size: "6.4MB"},
    {name: "Arlandria", duration: "4:27",  size: "8.2MB"},
    {name: "These Days", duration: "4:58",  size: "9.1MB"},
    {name: "Back & Forth", duration: "3:51",  size: "7.2MB"},
    {name: "A Matter Of Time", duration: "4:36",  size: "8.6MB"},
    {name: "Miss The Misery", duration: "4:32",  size: "8.4MB"},
    {name: "I Should Have Known", duration: "4:15",  size: "7.9MB"},
    {name: "Walk", duration: "4:16",  size: "7.9MB"}
  ]  
})

Album.create({
  title: "To The Sea",
  artist: "Jack Johnson", 
  cover: "jack_johnson_to_the_sea.png",
  tracks: [
    {name: "You And Your Heart", duration: "3:12",  size: "5.7MB"},
    {name: "To The Sea", duration: "3:30",  size: "5.9MB"},
    {name: "No Good With Faces", duration: "3:31",  size: "5.9MB"},
    {name: "At Or With Me", duration: "3:57",  size: "7.6MB"},
    {name: "When I Look Up", duration: "0:58",  size: "2.2MB"},
    {name: "From The Clouds", duration: "3:05",  size: "4.7MB"},
    {name: "My Little Girl", duration: "2:21",  size: "3.5MB"},
    {name: "Turn Your Love", duration: "3:12",  size: "5.9MB"},
    {name: "The Upsetter", duration: "3:49",  size: "6.1MB"},
    {name: "Red Wine, Mistakes, Mythology", duration: "4:03",  size: "7.1MB"},
    {name: "Pictures Of People Taking Pictures", duration: "3:19",  size: "5.6MB"},
    {name: "Anything But The Truth", duration: "2:53",  size: "4.7MB"},
    {name: "Only The Ocean", duration: "3:39",  size: "6.1MB"}
  ] 
})

Album.create({
  title: "Ghosts I-IV",
  artist: "Nine Inch Nails",
  cover: "nine_inch_nails_ghosts_i_iv.png",
  tracks: [
    {name: "1 Ghosts I", duration: "2:48",  size: "7.3MB"},
    {name: "1 Ghosts I", duration: "2:48",  size: "7.3MB"},
    {name: "2 Ghosts I", duration: "3:16",  size: "8.1MB"},
    {name: "2 Ghosts I", duration: "3:16",  size: "8.1MB"},
    {name: "3 Ghosts I", duration: "3:51",  size: "9.4MB"},
    {name: "3 Ghosts I", duration: "3:51",  size: "9.4MB"},
    {name: "4 Ghosts I", duration: "2:13",  size: "5.4MB"},
    {name: "4 Ghosts I", duration: "2:13",  size: "5.4MB"},
    {name: "5 Ghosts I", duration: "2:51",  size: "7.3MB"},
    {name: "5 Ghosts I", duration: "2:51",  size: "7.3MB"},
    {name: "6 Ghosts I", duration: "4:18",  size: "10.5MB"},
    {name: "6 Ghosts I", duration: "4:18",  size: "10.5MB"},
    {name: "7 Ghosts I", duration: "2:00",  size: "4.9MB"},
    {name: "7 Ghosts I", duration: "2:00",  size: "4.9MB"},
    {name: "8 Ghosts I", duration: "2:56",  size: "7.1MB"},
    {name: "8 Ghosts I", duration: "2:56",  size: "7.1MB"},
    {name: "9 Ghosts I", duration: "2:47",  size: "7.2MB"},
    {name: "9 Ghosts I", duration: "2:47",  size: "7.2MB"},
    {name: "10 Ghosts II", duration: "2:42",  size: "6.7MB"},
    {name: "11 Ghosts II", duration: "2:17",  size: "5.6MB"},
    {name: "12 Ghosts II", duration: "2:17",  size: "5.6MB"},
    {name: "13 Ghosts II", duration: "3:13",  size: "7.8MB"},
    {name: "14 Ghosts II", duration: "3:05",  size: "7.5MB"},
    {name: "15 Ghosts II", duration: "1:53",  size: "4.9MB"},
    {name: "16 Ghosts II", duration: "2:30",  size: "6.3MB"},
    {name: "17 Ghosts II", duration: "2:13",  size: "5.4MB"},
    {name: "18 Ghosts II", duration: "5:22",  size: "13.2MB"},
    {name: "19 Ghosts III", duration: "2:11",  size: "5.4MB"},
    {name: "20 Ghosts III", duration: "3:39",  size: "9.1MB"},
    {name: "21 Ghosts III", duration: "2:54",  size: "7.2MB"},
    {name: "22 Ghosts III", duration: "2:31",  size: "6.4MB"},
    {name: "23 Ghosts III", duration: "2:43",  size: "6.7MB"},
    {name: "24 Ghosts III", duration: "2:39",  size: "6.7MB"},
    {name: "25 Ghosts III", duration: "1:58",  size: "5.2MB"},
    {name: "26 Ghosts III", duration: "2:25",  size: "6.6MB"},
    {name: "27 Ghosts III", duration: "2:51",  size: "7.8MB"},
    {name: "28 Ghosts IV", duration: "5:22",  size: "13.1MB"},
    {name: "29 Ghosts IV", duration: "2:54",  size: "7.1MB"},
    {name: "30 Ghosts IV", duration: "2:58",  size: "7.2MB"},
    {name: "31 Ghosts IV", duration: "2:25",  size: "6.3MB"},
    {name: "32 Ghosts IV", duration: "4:25",  size: "10.8MB"},
    {name: "33 Ghosts IV", duration: "4:01",  size: "10.1MB"},
    {name: "34 Ghosts IV", duration: "5:52",  size: "14.3MB"},
    {name: "35 Ghosts IV", duration: "3:30",  size: "8.5MB"},
    {name: "36 Ghosts IV", duration: "2:19",  size: "6.4MB"}
  ] 
})

Album.create({
  title: "I'm With You",
  artist: "Red Hot Chili Peppers",
  cover: "red_hot_chili_peppers_im_with_you.png",
  tracks: [
    {name: "Monarchy Of Roses", duration: "4:11",  size: "8.1MB"},
    {name: "Factory Of Faith", duration: "4:20",  size: "8.4MB"},
    {name: "Brendan's Death Song", duration: "5:38",  size: "10.9MB"},
    {name: "Ethiopia", duration: "3:50",  size: "7.4MB"},
    {name: "Annie Wants A Baby", duration: "3:40",  size: "7.1MB"},
    {name: "Look Around", duration: "3:28",  size: "6.7MB"},
    {name: "The Adventures Of Rain Dance Maggie", duration: "4:42",  size: "9.1MB"},
    {name: "Did I Let You Know", duration: "4:21",  size: "8.4MB"},
    {name: "Goodbye Hooray", duration: "3:52",  size: "7.5MB"},
    {name: "Happiness Loves Company", duration: "3:33",  size: "6.9MB"},
    {name: "Police Station", duration: "5:35",  size: "10.8MB"},
    {name: "Even You Brutus?", duration: "4:01",  size: "7.8MB"},
    {name: "Meet Me At The Corner", duration: "4:21",  size: "8.4MB"},
    {name: "Dance, Dance, Dance", duration: "3:45",  size: "7.3MB"}
  ] 
})

Album.create({
  title: "Dreams",
  artist: "The Whitest Boy Alive",
  cover: "the_whitest_boy_alive_dreams.png",
  tracks: [
    {name: "Burning", duration: "3:11",  size: "6.1MB"},
    {name: "Golden Cage", duration: "4:02",  size: "7.3MB"},
    {name: "Fireworks", duration: "3:12",  size: "6.1MB"},
    {name: "Done With You", duration: "5:24",  size: "10.3MB"},
    {name: "Don't Give Up", duration: "5:55",  size: "11.2MB"},
    {name: "Above You", duration: "3:15",  size: "5.8MB"},
    {name: "Inflation", duration: "3:49",  size: "7.2MB"},
    {name: "Figures", duration: "3:57",  size: "7.4MB"},
    {name: "Borders", duration: "5:30",  size: "10.1MB"},
    {name: "All Ears", duration: "3:19",  size: "5.7MB"}
  ] 
})

Album.create({
  title: "The Social Network",
  artist: "Trent Reznor",
  cover: "trent_reznor_the_social_network.png",
  tracks: [
    {name: "Hand Covers Bruise", duration: "4:18",  size: "10.4MB"},
    {name: "In Motion", duration: "4:56",  size: "11.9MB"},
    {name: "A Familiar Taste", duration: "3:35",  size: "8.7MB"},
    {name: "It Catches Up with You", duration: "1:39",  size: "4.7MB"},
    {name: "Intriguing Possibilities", duration: "4:24",  size: "10.6MB"},
    {name: "Painted Sun in Abstract", duration: "3:29",  size: "8.4MB"},
    {name: "3:14 Every Night", duration: "4:03",  size: "9.8MB"},
    {name: "Pieces Form the Whole", duration: "4:16",  size: "10.3MB"},
    {name: "Carbon Prevails", duration: "3:53",  size: "9.4MB"},
    {name: "Eventually We Find Our Way", duration: "4:17",  size: "10.3MB"},
    {name: "Penetration", duration: "1:14",  size: "3.9MB"},
    {name: "In the Hall of the Mountain King", duration: "2:21",  size: "5.7MB"},
    {name: "On We March", duration: "4:14",  size: "10.2MB"},
    {name: "Magnetic", duration: "2:10",  size: "5.3MB"},
    {name: "Almost Home", duration: "3:33",  size: "8.6MB"},
    {name: "Hand Covers Bruise, Reprise", duration: "1:52",  size: "4.6MB"},
    {name: "Complication with Optimistic Outcome", duration: "3:19",  size: "8.9MB"},
    {name: "The Gentle Hum of Anxiety", duration: "3:53",  size: "9.4MB"},
    {name: "Soft Trees Break the Fall", duration: "4:44",  size: "11.4MB"}
  ] 
})

Album.create({
  title: "Into The Trees",
  artist: "Zoe Keating",
  cover: "zoe_keating_into_the_trees.png",
  tracks: [
    {name: "Forest", duration: "0:45",  size: "1.9MB"},
    {name: "Escape Artist", duration: "6:34",  size: "15.9MB"},
    {name: "Optimist", duration: "5:02",  size: "12.2MB"},
    {name: "The Path", duration: "5:42",  size: "13.8MB"},
    {name: "Lost", duration: "6:10",  size: "14.9MB"},
    {name: "Hello Night", duration: "4:28",  size: "10.8MB"},
    {name: "Don't Worry", duration: "5:03",  size: "12.3MB"},
    {name: "Seven League Boots", duration: "6:10",  size: "14.9MB"},
    {name: "The Last Bird", duration: "1:57",  size: "4.8MB"},
    {name: "Flying & Flocking", duration: "4:56",  size: "12.1MB"},
    {name: "Optimist (live)", duration: "4:09",  size: "10.1MB"}
  ] 
})
