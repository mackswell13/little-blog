class ResumeEntry < ApplicationRecord
  validates :title, presence: true
  validates :bullets, presence: true
end
