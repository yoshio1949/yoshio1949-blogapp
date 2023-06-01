class Article < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true

  def diplay_created_at
    I18n.l(self.created_at, format: :default)
  end
end
