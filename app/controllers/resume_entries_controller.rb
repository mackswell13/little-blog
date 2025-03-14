class ResumeEntriesController < ApplicationController
  allow_unauthenticated_access only: [ :index ]

  def index
    @entries = ResumeEntry.first(6)
  end

  def new
    @resume_entry = ResumeEntry.new
  end
end
