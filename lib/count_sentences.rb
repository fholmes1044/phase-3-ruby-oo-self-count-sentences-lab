require 'pry'

class String

  def sentence?
    self.include?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    delimiters = ['!','!!' '?', "."]
    split_self = self.split(Regexp.union(delimiters))
     puts split_self.length
     puts split_self
    count = split_self.count

  end
end