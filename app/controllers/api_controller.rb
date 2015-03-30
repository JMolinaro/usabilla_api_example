class ApiController < ApplicationController

  def index
  end

  def button
    @buttons = UsabillaApi.button.retrieve(params)

    respond_to do |format|
      format.html
      format.json { render json: @buttons.to_json }
    end
  end

  def feedback
    @feedback = UsabillaApi.button.feedback(params)

    respond_to do |format|
      format.html
      format.json { render json: @feedback.to_json }
    end
  end

  def campaign
    @campaigns = UsabillaApi.campaign.retrieve(params)

    respond_to do |format|
      format.html
      format.json { render json: @campaigns.to_json }
    end
  end

  def results
    @campaign_results = UsabillaApi.campaign.results(params)

    respond_to do |format|
      format.html
      format.json { render json: @campaign_results.to_json }
    end
  end
end
