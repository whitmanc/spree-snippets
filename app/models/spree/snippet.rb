class Spree::Snippet < ActiveRecord::Base
 attr_accessible :slug, :content
 validates :slug, :uniqueness => true
end
