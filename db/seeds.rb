# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all

Coupon.create(coupon_code: "BIGSAVE", store: "Big Lots")
Coupon.create(coupon_code: "SAVE40", store: "Big Lots")
Coupon.create(coupon_code: "NICE!", store: "Big Lots")
Coupon.create(coupon_code: "BOGO", store: "Big Lots")
Coupon.create(coupon_code: "SEMI20", store: "Big Lots")


puts "Planted the seeds"