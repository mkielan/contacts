class Person < ActiveRecord::Base
  has_many :comments

  def to_s
    "#{name} #{surname}"
  end
end
