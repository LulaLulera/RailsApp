class Note < ApplicationRecord
    validates :title, :text, :user, presence: true
    belongs_to :user

    def self.main_columns
        %i(
           title
           text
           user
           )
        end
end
