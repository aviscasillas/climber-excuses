class Excuse
  include Mongoid::Document
  field :lang, type: Symbol, default: :es 
  field :description, type: String

  def self.find_rnd
    where(lang: :es).sample 
  end
end
