# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
c1 = Coupon.create(coupon_code: "SUBWAY10", store: "Verizon")
c2 = Coupon.create(coupon_code: "NYC20", store: "Verizon")
c3 = Coupon.create(coupon_code: "SUBWAY15", store: "CVS")
c4 = Coupon.create(coupon_code: "HappyHolidays", store: "CVS")
c5 = Coupon.create(coupon_code: "AllTheProductz", store: "CVS")
c6 = Coupon.create(coupon_code: "FUN5", store: "CVS")
c6 = Coupon.create(coupon_code: "OKHAMBURGER", store: "McDonalds")
