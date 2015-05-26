# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

chapter_01 = Chapter.create!(number: "1",
                             name: "The Shores of the Cosmic Ocean",
                             text: "The Cosmos is all that is or ever was or ever will be.
                                    Our feeblest contemplations of the Cosmos stir us - there
                                    is a tingling in the spine, a catch in the voice, a faint
                                    sensation, as if a distant memory, of falling from a height.
                                    We know we are approaching the greatest of mysteries.",
                             video_link: "https://www.youtube.com/embed/5Z2AnfStRSM")

chapter_02 = Chapter.create!(number: "2",
                             name: "One Voice in the Comic Fugue",
                             text: "All my life I have wondered about the possibility of life
                                    elsewhere. What would it be like? Of what would it be made?
                                    All living things on our planet are constructed of organic
                                    molecules - complex microscopic architectures in which the
                                    carbon atom plays a central role. There was once a time
                                    before life, when the Earth was barren and utterly desolate.
                                    Our world is now overflowing with life. How did it come about?
                                    How, in the absence of life, were carbon-based organic
                                    molecules made? How did the first living things arise? How
                                    did life evolve to produce beings as elaborate and complex as
                                    we, able to explore the mystery of our own origins?",
                             video_link: "https://www.youtube.com/embed/7-I7jP5fNcE?list=PLpdQFf-hBsbpJlFf5owyxWHTHYP4AQBTV")

chapter_03 = Chapter.create!(number: "3",
                             name: "The Harmony of Worlds",
                             text: "If we lived on a planet where nothing ever changed, there
                                    would be little to do. There would be nothing to figure out.
                                      There would be no impetus for science. And if we lived in
                                      an unpredictable world, where things changed in random or
                                      very complex ways, we would not be able to figure things
                                      out. Again, there would be no such thing as science. But
                                      we live in an in-between universe, where things change,
                                      but according to patterns, rules, or, as we call them,
                                      laws of nature. If I throw a stick up in the air, it
                                      always falls down. If the sun sets in the west, it
                                      always rises again the next morning in the east. And so
                                      it becomes possible to figure things out. We can do
                                      science, and with it we can improve our lives.",
                             video_link: "https://www.youtube.com/embed/qbzktTuVhSA")

chapter_04 = Chapter.create!(number: "4",
                             name: "Heaven and Hell",
                             text: "The Earth is a lovely and more or less placid place.
                                    Things change, but slowly. We can lead a full life and
                                    never personally encounter a natural disaster more
                                    violent than a storm. And so we become complacent,
                                    relaxed, unconcerned. But in the history of Nature, the
                                    record is clear. Worlds have been devastated. Even we
                                    humans have achieved the dubious technical distinction
                                    of being able to make our own disasters, both intentional
                                    and inadvertent. On the landscapes of other planets where
                                    the records of the past have been preserved, there is
                                    abundant evidence of major catastrophes. It is all a
                                    matter of time scale. An event that would be unthinkable
                                    in a hundred years may be inevitable in a hundred million.
                                    Even on the Earth, even in our own century, bizarre
                                    natural events have occurred.",
                             video_link: "https://www.youtube.com/embed/Uc0Eq4Ajm9U")

chapter_05 = Chapter.create!(number: "5",
                             name: "Blues for a Red Planet",
                             text: "Many years ago, so the story goes, a celebrated newspaper
                                    publisher sent a telegram to a notedastronomer: WIRE
                                    COLLECT IMMEDIATELY FIVE HUNDRED WORDS ON WHETHER THERE IS
                                    LIFE ON MARS. The astronomer dutifully replied: NOBODY KNOWS,
                                    NOBODY KNOWS, NOBODY KNOWS . . . 250 times. But despite this
                                    confession of ignorance, asserted with dogged persistence by
                                    an expert, no one paid any heed, and from that time to this,
                                    we hear authoritative pronouncements by those who think they
                                    have deduced life on Mars, and by those who think they have
                                    excluded it. Some people very much want there to be life on
                                    Mars; others very much want there to be no life on Mars.
                                    There have been excesses in both camps. These strong passions
                                    have somewhat frayed the tolerance for ambiguity that is
                                    essential to science. There seem to be many people who simply
                                    wish to be told an answer, any answer, and thereby avoid the
                                    burden of keeping two mutually exclusive possibilities in
                                    their heads at the same time. Some scientists have believed
                                    that Mars is inhabited on what has later proved to be the
                                    flimsiest evidence. Others have concluded the planet is
                                    lifeless because a preliminary search for a particular
                                    manifestation of life has been unsuccessful or ambiguous. The
                                    blues have been played more than once for the red planet.",
                             video_link: "https://www.youtube.com/embed/QRCabEldrhU")

chapter_06 = Chapter.create!(number: "6",
                             name: "Travellers' Tales",
                             text: "This is the time when humans have begun to sail the sea of
                                    space. The modern ships that ply the Keplerian trajectories to
                                    the planets are unmanned. They are beautifully constructed,
                                    semi-intelligent robots exploring unknown worlds. Voyages to
                                    the outer solar system are controlled from a single place on
                                    the planet Earth, the Jet Propulsion Laboratory (JPL) of the
                                    National Aeronautics and Space Administration in Pasadena,
                                    California.",
                             video_link: "https://www.youtube.com/embed/bpJtmhd0bTg")

chapter_07 = Chapter.create!(number: "7",
                             name: "The Backbone of Night",
                             text: "When I was little, I lived in the Bensonhurst section of
                                    Brooklyn in the City of New York. I knew my immediate
                                    neighborhood intimately, every apartment building, pigeon
                                    coop, backyard, front stoop, empty lot, elm tree, ornamental
                                    railing, coal chute and wall for playing Chinese handball,
                                    among which the brick exterior of a theater called the Loew’s
                                    Stillwell was of superior quality. I knew where many people
                                    lived: Bruno and Dino, Ronald and Harvey, Sandy, Bernie,
                                    Danny, Jackie and Myra. But more than a few blocks away,
                                    north of the raucous automobile traffic and elevated railway
                                    on 86th Street, was a strange unknown territory, off-limits
                                    to my wanderings. It could have been Mars for all I knew.",
                             video_link: "https://www.youtube.com/embed/6X6kszmed8Y")

chapter_08 = Chapter.create!(number: "8",
                             name: "Travels in Space and Time",
                             text: "The rising and falling of the surf is produced in part by
                                    tides. The Moon and the Sun are far away. But their
                                    gravitational influence is very real and noticeable back
                                    here on Earth. The beach reminds us of space. Fine sand
                                    grains, all more or less uniform in size, have been produced
                                    from larger rocks through ages of jostling and rubbing,
                                    abrasion and erosion, again driven through waves and weather
                                    by the distant Moon and Sun. The beach also reminds us of
                                    time. The world is much older than the human species.",
                             video_link: "https://www.youtube.com/embed/N7gGbTBJLgw")

chapter_09 = Chapter.create!(number: "9",
                             name: "The Lives of the Stars",
                             text: "To make an apple pie, you need wheat, apples, a pinch of this
                                    and that, and the heat of the oven. The ingredients are made
                                    of molecules - sugar, say, or water. The molecules, in turn,
                                    are made of atoms - carbon, oxygen, hydrogen and a few others.
                                    Where do these atoms come from? Except for hydrogen, they are
                                      all made in stars. A star is a kind of cosmic kitchen inside
                                      which atoms of hydrogen are cooked into heavier atoms. Stars
                                      condense from interstellar gas and dust, which are composed
                                      mostly of hydrogen. But the hydrogen was made in the Big Bang,
                                      the explosion that began the Cosmos. If you wish to make an
                                      apple pie from scratch, you must first invent the universe.",
                             video_link: "https://www.youtube.com/embed/FBzZ-DPHd3Y")

chapter_10 = Chapter.create!(number: "10",
                             name: "The Edge of Forever",
                             text: "Ten or twenty billion years ago, something happened - the Big
                                    Bang, the event that began our universe. Why it happened is the
                                    greatest mystery we know. That it happened is reasonably clear.
                                    All the matter and energy now in the universe was concentrated
                                    at extremely high density - a kind of cosmic egg, reminiscent of
                                    the creation myths of many cultures - perhaps into a mathematical
                                    point with no dimensions at all. It was not that all the matter
                                    and energy were squeezed into a minor corner of the present
                                    universe; rather, the entire universe, matter and energy and the
                                    space they fill, occupied a very small volume. There was not much
                                    room for events to happen in.",
                             video_link: "https://www.youtube.com/embed/0YjYPJlsqJA")

chapter_11 = Chapter.create!(number: "11",
                             name: "The Persistence of Memory",
                             text: "In the great cosmic dark there are countless stars and planets
                                    both younger and older than our solar system. Although we cannot
                                    yet be certain, the same processes that led on Earth to the
                                    evolution of life and intelligence should have been operating
                                    throughout the Cosmos. There may be a million worlds in the
                                    Milky Way Galaxy alone that at this moment are inhabited by
                                    beings who are very different from us, and far more advanced.
                                    Knowing a great deal is not the same as being smart; intelligence
                                    is not information alone but also judgment, the manner in which
                                    information is coordinated and used. Still, the amount of
                                    information to which we have access is one index of our
                                    intelligence. The measuring rod, the unit of information, is
                                    something called a bit (for binary digit). It is an answer -
                                    either yes or no - to an unambiguous question. To specify
                                    whether a lamp is on or off requires a single bit of
                                    information.",
                             video_link: "https://www.youtube.com/embed/gAcIJ4wg964")

chapter_12 = Chapter.create!(number: "12",
                             name: "Encyclopaedia Galactica",
                             text: "We have launched four ships to the stars, Pioneers 10 and 11
                                    and Voyagers 1 and 2. They are backward and primitive craft,
                                    moving, compared to the immense interstellar distances, with
                                    the slowness of a race in a dream. But in the future we will
                                    do better. Our ships will travel faster. There will be
                                      designated interstellar objectives, and sooner or later our
                                      spacecraft will have human crews. In the Milky Way Galaxy
                                      there must be many planets millions of years older than
                                      Earth, and some that are billions of years older. Should
                                      we not have been visited? In all the billions of years
                                      since the origin of our planet, has there not been even
                                      once a strange craft from a distant civilization
                                      surveying our world from above, and slowly settling down
                                      to the surface to be observed by iridescent dragonflies,
                                      incurious reptiles, screeching primates or wondering humans?
                                      The idea is natural enough. It has occurred to everyone who
                                      has contemplated, even casually, the question of intelligent
                                      life in the universe. But has it happened in fact?",
                             video_link: "https://www.youtube.com/embed/AUjGIBFJIdQ")

chapter_13 = Chapter.create!(number: "13",
                             name: "Who Speaks for Earth?",
                             text: "The Cosmos was discovered only yesterday. For a million years
                                    it was clear to everyone that there were no other places than
                                    the Earth. Then in the last tenth of a percent of the lifetime
                                    of our species, in the instant between Aristarchus and ourselves,
                                    we reluctantly noticed that we were not the center and purpose of
                                    the Universe, but rather lived on a tiny and fragile world lost
                                    in immensity and eternity, drifting in a great cosmic ocean
                                    dotted here and there with a hundred billion galaxies and a
                                    billion trillion stars. We have bravely tested the waters and
                                    have found the ocean to our liking, resonant with our nature.
                                    Something in us recognizes the Cosmos as home. We are made of
                                    stellar ash. Our origin and evolution have been tied to distant
                                    cosmic events. The exploration of the Cosmos is a voyage of
                                    self-discovery.",
                             video_link: "https://www.youtube.com/embed/szCsXyE5liI")
