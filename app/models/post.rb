class Post < ApplicationRecord
    # postとともにcommentも削除
    has_many :comments, dependent: :destroy
    # @post.comments
    validates :title, presence: true, length: { minimum:3 }
    validates :body, presence: true
end
