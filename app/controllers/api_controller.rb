class ApiController < ApplicationController

  def index
  end

  def button
    @buttons = UsabillaApi.button.retrieve(params)
  end

  def feedback
    @feedback = UsabillaApi.button.feedback(params)
  end

  def campaign
    @campaigns = UsabillaApi.campaign.retrieve(params)
  end

  def results
    @campaign_results = UsabillaApi.campaign.results(params)
  end
end
