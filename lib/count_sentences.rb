require 'pry'

class String

  def sentence?
    end_with?(".") ? true : false # ternary operator `conditon ? true : false`
  end

  def question?
    end_with?("?") ? true : false
  end

  def exclamation?
    
  end

  def count_sentences

  end
end