class Dog < ActiveRecord::Base
#     attr_accessor :name, :breed

# def initialize(name:, breed:)
#     @name = name
#     @breed = breed
# end

# def self.create_table
#     sql = <<-SQL
#           CREATE TABLE IF NOT EXISTS dogs (
#             id INTEGER PRIMARY KEY,
#             name TEXT,
#             breed TEXT
#           )
#         SQL
    
#         ActiveRecord::Base.connection.execute(sql)
#         end

# def self.create(hash)
#   dog =  Dog.create(name:'Ralph', breed:'Lab')
#   Dog.save
# dog = Dog.new(hash[:name], hash[:breed])
# # dog.name = hash[:name]
# # dog.breed = hash[:breed]
# dog.save
# end
end
