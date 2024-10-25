class Comment < ApplicationRecord
  include Visible
  belongs_to :article

  def archived?
    status == 'archived'
  end
end
