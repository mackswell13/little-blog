class ResumeEntriesController < ApplicationController
  allow_unauthenticated_access only: [ :index ]


  def index
    @entries = ResumeEntry.first(6)
  end
end
