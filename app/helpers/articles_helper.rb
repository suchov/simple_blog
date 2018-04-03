module ArticlesHelper

  def persisted_comments(comments)
    comments.reject(&:new_record?)
  end
end
