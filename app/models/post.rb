class Post < ActiveRecord::Base
  validates(:title, { :length => { :minimum => 2 } })
  validates(:content, { :length => { :minimum => 100 } })
  validates(:password, { :length => { :in => 6..20 } })
  validates(:registration_number, { :length => { :is => 6 } })
end
