# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

operators = Operator.create([{ name: 'Default' }, { name: 'Claro' },{ name: 'CTBC' }, { name: 'Nextel' }, { name: 'Oi' }, { name: 'Tim' }, { name: 'Vivo' }])
countries = Country.create([{ name: 'Brasil' }])
states = State.create([{ name: 'AC' },{ name: 'AL' },{ name: 'AP' },{ name: 'AM' },{ name: 'BA' },{ name: 'CE' },{ name: 'DF' },{ name: 'ES' },
                       { name: 'GO' },{ name: 'MA' },{ name: 'MT' },{ name: 'MS' },{ name: 'MG' },{ name: 'PA' },{ name: 'PB' },{ name: 'PR' },
                       { name: 'PI' },{ name: 'RJ' },{ name: 'RN' },{ name: 'RS' },{ name: 'RO' },{ name: 'RR' },{ name: 'SC' },{ name: 'SP' },
                       { name: 'SE' },{ name: 'TO' }])
