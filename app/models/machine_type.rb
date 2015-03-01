class MachineType < ActiveRecord::Base
  belongs_to :machine
  has_and_belongs_to_many :brands
end
