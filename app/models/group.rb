class Group < ActiveRecord::Base
     # It returns the groups whose names contain one or more words that form the query
    def self.search(query)
     # where(:title, query) -> This would return an exact match of the query
      where("name like ?", "%#{query}%")
  end
end
