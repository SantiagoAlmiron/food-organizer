# frozen_string_literal: true

# The ApplicationRecord class in Rails serves as an abstract base class for all models in the application.
class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end
