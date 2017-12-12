# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

unit_seed_data = [
  {
    title:"Alphabet",
    description:"Learn the gurmukhi alphabet"
  },
  {
    title:"Vocabulary 1",
    description:"Beginners vocabulary"
  },
  {
    title:"Phrases 1",
    description: "Learn simple phrases"
  },
  {
    title: "Verbs 1",
    description: "Eat, drink, cook, sleep, work, study, do"
  },
  {
    title: "Vocabulary 2",
    description: "Vocabulary for household items"
  },
  {
    title: "Phrases 2",
    description: "Daily activities"
  },
  {
    title: "Verbs 2",
    description: ""
  }

]
alphabet_seed_data = [
  {
    category:"Alphabet",
    punjabi:"ੳ",
    english:"ooraa",
    phonetic:"-",
    example:"ੳੂਠ",
    translation: "Camel"
  },
  {
    category:"alphabet",
    punjabi:"ਅ",
    english:"airaa",
    phonetic:"ah",
    example: "ਅਨਾਰ",
    translation: "Pomegranate"
  },
  {
    category:"Alphabet",
    punjabi:"ੲ",
    english:"eeree",
    phonetic:"-",
    example:"ਿੲਲ",
    translation:"Eagle"
  },
  {
    category:"Alphabet",
    punjabi:"ਸ",
    english:"sasa",
    phonetic:"s",
    example:"ਸੇਬ",
    translation:"Apple"
  },
  {
    category:"Alphabet",
    punjabi:"ਹ",
    english:"haha",
    phonetic:"h",
    example:"ਹਾਥੀ",
    translation: "Elephant"
  },
  {
    category:"Alphabet",
    punjabi:"ਕ",
    english:"kaka",
    phonetic:"k",
    example:"ਕਬੂਤਰ",
    translation: "Pigeon"
  },
  {
    category:"Alphabet",
    punjabi:"ਖ",
    english:"khakha",
    phonetic:"kh",
    example:"ਖੀਰਾ",
    translation:"Cucumber"
  },
  {
    category:"Alphabet",
    punjabi:"ਗ",
    english:"gaga",
    phonetic:"g",
    example:"ਗੁਲਦਾਨ",
    translation:"Flowerpot"
  },
  {
    category:"Alphabet",
    punjabi:"ਘ",
    english:"ghagha",
    phonetic:"gh",
    example:"ਗਰ",
    translation:"Home"
  },
  {
    category:"Alphabet",
    punjabi:"ਙ",
    english:"nanga",
    phonetic:"ng",
    example:"this letter is not used often",
    translation:"-"
  },
  {
    category:"Alphabet",
    punjabi:"ਚ",
    english:"chacha",
    phonetic:"ch",
    example:"ਚੋਰ",
    translation:"Thief"
  },
  {
    category:"Alphabet",
    punjabi:"ਛ",
    english:"chhachha",
    phonetic:"chh",
    example:"ਛਤਰੀ",
    translation:"Umbrella"
  },
  {
    category:"Alphabet",
    punjabi:"ਜ",
    english:"jaja",
    phonetic:"j",
    example:"ਜਹਾਜ",
    translation:"Ship"
  },
  {
    category:"Alphabet",
    punjabi:"ਝ",
    english:"jhajha",
    phonetic:"jh",
    example:"ਝੰਡਾ",
    translation:"Flag"
  },
  {
    category:"Alphabet",
    punjabi:"ਞ",
    english:"nyanya",
    phonetic:"ng",
    example:"this letter is not used often",
    translation:"-"
  },
  {
    category:"Alphabet",
    punjabi:"ਟ",
    english:"tainka",
    phonetic:"t",
    example:"ਟਮਾਟਰ",
    translation:"Tomato"
  },
  {
    category:"Alphabet",
    punjabi:"ਠ",
    english:"thatha",
    phonetic:"th",
    example:"ਠੰਢਾ",
    translation:"Cold drink"
  },
  {
    category:"Alphabet",
    punjabi:"ਡ",
    english:"dada",
    phonetic:"d",
    example:"ਡੱਡੂ",
    translation:"Frog"
  },
  {
    category:"Alphabet",
    punjabi:"ਢ",
    english:"dhadha",
    phonetic:"dh",
    example:"ਢੋਲ",
    translation:"Drum"
  },
  {
    category:"Alphabet",
    punjabi:"ਣ",
    english:"nana",
    phonetic:"n",
    example:"this letter is not used often",
    translation:"-"
  },
  {
    category:"Alphabet",
    punjabi:"ਤ",
    english:"tata",
    phonetic:"t",
    example:"ਤਿਤਲੀ",
    translation:"Butterfly"
  },
  {
    category:"Alphabet",
    punjabi:"ਥ",
    english:"thatha",
    phonetic:"th",
    example:"ਥਰਮਸ",
    translation:"Thermos"
  },
  {
    category:"Alphabet",
    punjabi:"ਦ",
    english:"dada",
    phonetic:"d",
    example:"ਦਵਾਤ",
    translation:"Ink pot"
  },
  {
    category:"Alphabet",
    punjabi:"ਧ",
    english:"dhadha",
    phonetic:"dh",
    example:"ਧਨੁਸ਼",
    translation:"Bow (for shooting arrows)"
  },
  {
    category:"Alphabet",
    punjabi:"ਨ",
    english:"nana",
    phonetic:"n",
    example:"ਨਲਕਾ",
    translation:"Faucet"
  },
  {
    category:"Alphabet",
    punjabi:"ਪ",
    english:"papa",
    phonetic:"p",
    example:"ਪਤੰਗ",
    translation:"Kite"
  },
  {
    category:"Alphabet",
    punjabi:"ਫ",
    english:"phapha",
    phonetic:"ph",
    example:"ਫਲ",
    translation:"Fruit"
  },
  {
    category:"Alphabet",
    punjabi:"ਬ",
    english:"baba",
    phonetic:"b",
    example:"ਬਿੱਲੀ",
    translation:"Cat"
  },
  {
    category:"Alphabet",
    punjabi:"ਭ",
    english:"bhabha",
    phonetic:"bh",
    example:"ਭਾਲੂ",
    translation:"Bear"
  },
  {
    category:"Alphabet",
    punjabi:"ਮ",
    english:"mama",
    phonetic:"m",
    example:"ਮੱਛੀ",
    translation:"Fish"
  },
  {
    category:"Alphabet",
    punjabi:"ਯ",
    english:"yeye",
    phonetic:"y",
    example:"ਯੋਗੀ",
    translation:"Yogi"
  },
  {
    category:"Alphabet",
    punjabi:"ਰ",
    english:"rara",
    phonetic:"r",
    example:"ਰੱਸਾ",
    translation:"Rope"
  },
  {
    category:"Alphabet",
    punjabi:"ਲ",
    english:"lala",
    phonetic:"l",
    example:"ਲੂੰਬੜੀ",
    translation:"Fox"
  },
  {
    category:"Alphabet",
    punjabi:"ਵ",
    english:"vava",
    phonetic:"v or w",
    example:"ਵਨ",
    translation:"Forest"
  },
  {
    category:"Alphabet",
    punjabi:"ੜ",
    english:"rara",
    phonetic:"r",
    example:"this letter isn't used often",
    translation:"-"
  },
  {
    category:"Alphabet",
    punjabi:"ਸ਼",
    english:"shasha",
    phonetic: "sh",
    example: "ਸ਼ੇਰ",
    translation:"Lion"
  },
  {
    category:"Alphabet",
    punjabi:"ਖ਼",
    english:"hka",
    phonetic:"kh",
    example:"ਖ਼ਰਗੋਸ਼",
    translation:"Rabbit"
  },
  {
    category:"Alphabet",
    punjabi:"ਗ਼",
    english:"hga",
    phonetic:"gh",
    example:"ਗ਼ੁਬਾਰਾ",
    translation:"Balloon"
  },
  {
    category:"Alphabet",
    punjabi:"ਜ਼",
    english:"za",
    phonetic: "z",
    example:"ਜ਼ੈਬਰਾ",
    translation:"Zebra"
  },
  {
    category:"Alphabet",
    punjabi:"ਫ਼",
    english:"fa",
    phonetic: "f",
    example:"ਫ਼ਰਾਕ",
    translation:"frock"
  }

]

Unit.destroy_all
Lesson.destroy_all

unit_seed_data.each do |unit|
  Unit.create({title: unit[:title], description: unit[:description], user_id: User.first.id})
end

alphabet_seed_data.each do |lesson|
  this_lesson = Lesson.new({category: lesson[:category], punjabi: lesson[:punjabi], english: lesson[:english], phonetic: lesson[:phonetic], example: lesson[:example], translation: lesson[:translation]})
  alpha_unit = Unit.find_by(title: "Alphabet")
  this_lesson.unit_id = alpha_unit.id
  this_lesson.save
  puts "created your lessons"
end

puts "you are done!"

# Template for lesson:
# {
#   category:,
#   punjabi:,
#   english:,
#   phonetic:,
#   example:,
#   unit_id:
# }