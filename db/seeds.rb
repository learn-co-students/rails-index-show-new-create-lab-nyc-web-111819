# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
c1 = Coupon.create(coupon_code: "123", store: "Whole Foods")
c2 = Coupon.create(coupon_code: "234", store: "Westerly")
c3 = Coupon.create(coupon_code: "345", store: "Rosies")
c4 = Coupon.create(coupon_code: "456", store: "Union Square Market")
c5 = Coupon.create(coupon_code: "567", store: "Farmers Market")

