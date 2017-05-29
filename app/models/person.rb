class Person 
  include Neo4j::ActiveNode
  property :name, type: String
  property :country, type: String
  property :phone, type: String
  property :email, type: String
  property :facebook, type: String
  property :linkedin, type: String
  property :vk, type: String
  property :relation, type: String



end
