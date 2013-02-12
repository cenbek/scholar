require 'dm-core'
require 'dm-mongo-adapter'

require 'mongo_adapter/property/object_id'
DataMapper.setup(:default, :adapter  => 'mongo', :database => 'my_mongo_db' )

#class Student
#  include DataMapper::Mongo::Resource

#  property :id, ObjectId
#  property :name, String
#  property :surname, String
#  property :std_class, String
#  property :number, String
#end
