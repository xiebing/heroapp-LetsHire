# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.new_admin(:email => 'admin',
               :password => '0DPiKuNIrrVmD8IUCuw1hQxNqZc=',
               :name => 'System Administrator').save

Department.delete_all
Department.create([ { name: 'Administration', description: 'Administration & Facility Department'},
                    { name: 'Facility', description: 'Facility'},
                    { name: 'Finance', description: 'Finanace'},
                    { name: 'IT', description: 'IT'},
                    { name: 'HR', description: 'Human Resource'},
                    { name: 'Marketing', description: 'Marketing'},
                    { name: 'R&D', description: 'Rearch and Development'},
                    ])
