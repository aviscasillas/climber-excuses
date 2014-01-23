class Excuse
  include Mongoid::Document
  
  # Hash like { lang => msg }
  field :msg, type: Hash 

  belongs_to: :user

  def self.find_rnd
    all.sample 
  end
end
