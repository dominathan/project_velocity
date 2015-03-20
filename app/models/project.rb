class Project < ActiveRecord::Base
  attr_accessor :tasks

  def initialize
    @tasks = []
  end

  def done?
    tasks.reject(&:complete?).empty?
  end
end
