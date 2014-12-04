class Project < ActiveRecord::Base
  has_many :tasks, inverse_of: :project
end
