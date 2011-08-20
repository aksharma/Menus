class Menu < ActiveRecord::Base
  has_many :options, :dependent => :nullify
end
