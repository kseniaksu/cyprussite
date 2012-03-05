class Property < ActiveRecord::Base
  has_attached_file :photo, :styles => { :small => "93x53>", :medium => "154x88>" },
                    :url  => "/assets/products/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"

  validates_attachment_presence :photo
  validates_attachment_content_type :photo, :content_type => ['image/jpeg', 'image/png']
  
  has_attached_file :photo1, :styles => { :small => "93x53>", :medium => "154x88>" },
                    :url  => "/assets/products/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"

  validates_attachment_presence :photo1
  validates_attachment_content_type :photo1, :content_type => ['image/jpeg', 'image/png']

  has_attached_file :photo2, :styles => { :small => "93x53>", :medium => "154x88>" },
                    :url  => "/assets/products/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"

  validates_attachment_presence :photo2
  validates_attachment_content_type :photo2, :content_type => ['image/jpeg', 'image/png']

  has_attached_file :photo3, :styles => { :small => "93x53>", :medium => "154x88>" },
                    :url  => "/assets/products/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"

  validates_attachment_presence :photo3
  validates_attachment_content_type :photo3, :content_type => ['image/jpeg', 'image/png']

  has_attached_file :photo4, :styles => { :small => "93x53>", :medium => "154x88>" },
                    :url  => "/assets/products/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"

  validates_attachment_presence :photo4
  validates_attachment_content_type :photo4, :content_type => ['image/jpeg', 'image/png']

  has_attached_file :photo5, :styles => { :small => "93x53>", :medium => "154x88>" },
                    :url  => "/assets/products/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"

  validates_attachment_presence :photo5
  validates_attachment_content_type :photo5, :content_type => ['image/jpeg', 'image/png']

  has_attached_file :photo6, :styles => { :small => "93x53>", :medium => "154x88>" },
                    :url  => "/assets/products/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"

  validates_attachment_presence :photo6
  validates_attachment_content_type :photo6, :content_type => ['image/jpeg', 'image/png']

  has_attached_file :photo7, :styles => { :small => "93x53>", :medium => "154x88>" },
                    :url  => "/assets/products/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"

  validates_attachment_presence :photo7
  validates_attachment_content_type :photo7, :content_type => ['image/jpeg', 'image/png']

  
end
