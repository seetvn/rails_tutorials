class Article < ActiveRecord::Base
    has_many :comments
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
    def change
        create_table :articles do |t|
          t.string :title
          t.text :body
    
          t.timestamps
        end
      end
end
