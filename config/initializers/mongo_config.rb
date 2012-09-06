MongoMapper.connection = Mongo::Connection.new('localhost')
MongoMapper.database = "todo-#{Rails.env}"