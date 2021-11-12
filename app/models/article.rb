class Article < ApplicationRecord
  has_many_attached :photos # >>> .photos on any instance of Article
end
