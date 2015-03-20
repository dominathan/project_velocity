class Task < ActiveRecord::Base
  def initialize
    @completed = false
  end

  def mark_completed
    @completed = true
  end

  def complete?
    @completed
  end
end
