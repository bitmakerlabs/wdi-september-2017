gem "activerecord", "=4.2.10"
require "active_record"
require "mini_record"

ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'films.sqlite3')

<<<<<<< HEAD
class Film < ActiveRecord::Base  #uses inheritance to use methods to write into the database, if we use .create it will store data into the database insted of the RAM
  # attr_accessor :id, :title, :country, :genre, :rating, :description

  field :title, as: :string
  field :country, as: :string
  field :genre, as: :string
  field :rating, as: :integer
  field :description, as: :text



=======
class Film < ActiveRecord::Base
  # attr_accessor :id, :title, :country, :genre, :rating, :description
>>>>>>> 3d6eacfbae42ad0d61a85ad0b8294ce545760553

  field :title, as: :string
  field :country, as: :string
  field :genre, as: :string
  field :rating, as: :integer
  field :description, as: :text
end
<<<<<<< HEAD

Film.auto_upgrade!
















#   @@library = []
#   @@id = 1;
#
#   def initialize(options)
#     @title = options[:title]
#     @country = options[:country]
#     @genre = options[:genre]
#     @rating = options[:rating]
#     @description = options[:description]
#     @id = @@id
#
#     @@id += 1
#   end
#
#   def self.create(options)
#     film = self.new(options)
#     @@library << film
#     return film
#   end
#
#   def self.all
#     return @@library
#   end
#
# end
=======
Film.auto_upgrade!
>>>>>>> 3d6eacfbae42ad0d61a85ad0b8294ce545760553
