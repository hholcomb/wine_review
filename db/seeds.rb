# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Wine.create(name: 'Wine 1b', year: 1940, winery: 'Winery 1b Master', country: 'USA', varietal: 'Cabernet')
Wine.create(name: 'Wine 2c', year: 1950, winery: 'Winery 2c Master', country: 'France', varietal: 'Chardonnay')
Wine.create(name: 'Wine 3d', year: 1960, winery: 'Winery 3d Master', country: 'Germany', varietal: 'Merlot')
Wine.create(name: 'Wine 4e', year: 1970, winery: 'Winery 4e Master', country: 'Australia', varietal: 'Zinfandel')
Wine.create(name: 'Wine 5f', year: 1980, winery: 'Winery 5f Master', country: 'Spain', varietal: 'Tempranilla')

