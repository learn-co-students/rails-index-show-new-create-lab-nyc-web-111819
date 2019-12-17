# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Cupon.create(cupon_code: "50-off", store: "wal-mart")
Cupon.create(cupon_code: "labor day", store: "sephora")
Cupon.create(cupon_code: "christmas", store: "target")
Cupon.create(cupon_code: "20-off", store: "cvs")
Cupon.create(cupon_code: "40-off", store: "walgreens")
