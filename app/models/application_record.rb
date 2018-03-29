class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true  # Tells Rails there is no table associated with this model.
end
