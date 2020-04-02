require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    end
  end

  def question?
    self.end_with?("?") ? true : return false
  end

  def exclamation?

  end

  def count_sentences

  end
end
