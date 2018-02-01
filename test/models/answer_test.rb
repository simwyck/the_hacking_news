require 'test_helper'

class AnswerTest < ActiveSupport::TestCase

  def setup
    @answer = Answer.new(answerer: "Billy", body: "Example User")
  end

end
