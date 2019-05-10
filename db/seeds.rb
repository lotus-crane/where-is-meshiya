# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Eatery.create(name: "日高屋大塚北口店",
   zip:"170-0004",
   address:"豊島区北大塚2-12-4",
   tel:"03-5394-4101",
   meshitype:"中華",
   holiday:"なし",
   openclose:"10:30-25:00")
Eatery.create(name: "日高屋秋葉原駅前店",
   zip:"101-0023",
   address:"千代田区神田松永町4-7",
   tel:"03-3256-2331",
   meshitype:"中華",
   holiday:"なし",
   openclose:"00:00-23:59")
