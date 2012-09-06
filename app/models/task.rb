class Task
  # To change this template use File | Settings | File Templates.
  include MongoMapper::Document

  key :project_id,  ObjectId
  key :name, String
  key :completed, Boolean

  belongs_to :project

end