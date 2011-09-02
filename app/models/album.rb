class Album
  include MongoMapper::Document

  key :title, String
  key :artist, String
  key :cover, String
end
