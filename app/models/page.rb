class Page < ApplicationRecord
  belongs_to :article
    
  def name
    article.name
  end
end
