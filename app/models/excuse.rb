class Excuse
  include Mongoid::Document
  
  # Hash like { lang => msg }
  field :msg, type: Hash 

  def self.find_rnd
    all.sample 
  end
end
