class Project
  include MongoMapper::Document

  key   :name, String , :required => true
  key :priority, Integer
  key :description, String




  many :tasks
end