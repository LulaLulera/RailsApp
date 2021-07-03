class Note < ApplicationRecord
    validates :title, :text, :user, presence: true

    def self.main_columns
        %i(
            title
            text
            user
            )
    end
end
