class Employment < ActiveRecord::Base

  belongs_to :organization
  belongs_to :location
  belongs_to :person
  belongs_to :job_title

  validates :job_title, :location, :person, :organization, presence: true

end
