class Image < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :image
  has_attached_file :image , :path => ":rails_root/public/upload/:id/:filename"
  #has_attached_file :image , :path => ":rails_root/public/upload/404.html"
  #has_attached_file :image , :path => ":rails_root/public/system/images/images/000/000/021/original/ex.html"
 
end
