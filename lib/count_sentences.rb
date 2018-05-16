require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/\.|\?|\!/).reject(&:empty?).count
  end
end

# x = "This is a string! It has three sentences. Right?".count_sentences
# binding.pry
# true
#{}/[!?.]/
