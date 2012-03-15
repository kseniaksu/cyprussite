class Property < ActiveRecord::Base
  has_attached_file :photo, :styles => { :small => "93>x53", :medium => "154>x88", :onmaim => "174>x94" },                    
                    :storage => :s3,
                    :s3_credentials => "#{Rails.root}/config/s3.yml",
                    :url  => "/:id/:style/:basename.:extension",
                    :path => ":id/:style/:basename.:extension",
                    :bucket => 'photos.domnakipre.com.ua'
                    

  validates_attachment_content_type :photo, :content_type => ['image/jpeg', 'image/png']
  
  has_attached_file :photo1, :styles => { :small => "93>x53", :medium => "154>x88", :onmaim => "174>x94" },
                    :storage => :s3,
                    :s3_credentials => "#{Rails.root}/config/s3.yml",
                    :url  => "/:id/:style/:basename.:extension",
                    :path => ":id/:style/:basename.:extension",
                    :bucket => 'photos.domnakipre.com.ua'

  validates_attachment_content_type :photo1, :content_type => ['image/jpeg', 'image/png']

  has_attached_file :photo2, :styles => { :small => "93>x53", :medium => "154>x88", :onmaim => "174>x94" },
                    :storage => :s3,
                    :s3_credentials => "#{Rails.root}/config/s3.yml",
                    :url  => "/:id/:style/:basename.:extension",
                    :path => ":id/:style/:basename.:extension",
                    :bucket => 'photos.domnakipre.com.ua'

  validates_attachment_content_type :photo2, :content_type => ['image/jpeg', 'image/png']

  has_attached_file :photo3, :styles => { :small => "93>x53", :medium => "154>x88", :onmaim => "174>x94" },
                    :storage => :s3,
                    :s3_credentials => "#{Rails.root}/config/s3.yml",
                    :url  => "/:id/:style/:basename.:extension",
                    :path => ":id/:style/:basename.:extension",
                    :bucket => 'photos.domnakipre.com.ua'

  validates_attachment_content_type :photo3, :content_type => ['image/jpeg', 'image/png']

  has_attached_file :photo4, :styles => { :small => "93>x53", :medium => "154>x88", :onmaim => "174>x94" },
                    :storage => :s3,
                    :s3_credentials => "#{Rails.root}/config/s3.yml",
                    :url  => "/:id/:style/:basename.:extension",
                    :path => ":id/:style/:basename.:extension",
                    :bucket => 'photos.domnakipre.com.ua'

  validates_attachment_content_type :photo4, :content_type => ['image/jpeg', 'image/png']

  has_attached_file :photo5, :styles => { :small => "93>x53", :medium => "154>x88", :onmaim => "174>x94"},
                    :storage => :s3,
                    :s3_credentials => "#{Rails.root}/config/s3.yml",
                    :url  => "/:id/:style/:basename.:extension",
                    :path => ":id/:style/:basename.:extension",
                    :bucket => 'photos.domnakipre.com.ua'

  validates_attachment_content_type :photo5, :content_type => ['image/jpeg', 'image/png']

  has_attached_file :photo6, :styles => { :small => "93>x53", :medium => "154>x88",  :onmaim => "174>x94" },
                    :storage => :s3,
                    :s3_credentials => "#{Rails.root}/config/s3.yml",
                    :url  => "/:id/:style/:basename.:extension",
                    :path => ":id/:style/:basename.:extension",
                    :bucket => 'photos.domnakipre.com.ua'

  validates_attachment_content_type :photo6, :content_type => ['image/jpeg', 'image/png']

  has_attached_file :photo7, :styles => { :small => "93>x53", :medium => "154>x88",  :onmaim => "174>x94" },
                    :storage => :s3,
                    :s3_credentials => "#{Rails.root}/config/s3.yml",
                    :url  => "/:style/:basename.:extension",
                    :path => ":style/:basename.:extension",
                    :bucket => 'photos.domnakipre.com.ua'

  validates_attachment_content_type :photo7, :content_type => ['image/jpeg', 'image/png']

  
end
