class User
  include DataMapper::Resource

  property :id,       Serial
  property :email,    String
  property :name,     String
  property :username, String
  property :password, Text

  has n, :peeps

end
