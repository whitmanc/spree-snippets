class Spree::Snippet < ActiveRecord::Base
 attr_accessible :slug, :content, :link
 validates :slug, :uniqueness => true
end
