class Project < ActiveRecord::Base
  has_many :expense_groups
  def to_s
     name
  end
end
