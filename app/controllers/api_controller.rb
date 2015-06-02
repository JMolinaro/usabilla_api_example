class ApiController < ApplicationController

  def index
  end

  def button
    @buttons = UsabillaApi.websites_button.retrieve(params)

    respond_to do |format|
      format.html
      format.json { render json: @buttons.to_json }
    end
  end

  def feedback
    @feedback = UsabillaApi.websites_feedback.retrieve(params)

    respond_to do |format|
      format.html
      format.json { render json: @feedback.to_json }
    end
  end

  def campaign
    @campaigns = UsabillaApi.websites_campaign.retrieve(params)

    respond_to do |format|
      format.html
      format.json { render json: @campaigns.to_json }
    end
  end

  def results
    @campaign_results = UsabillaApi.websites_campaign_results.retrieve(params)

    respond_to do |format|
      format.html
      format.json { render json: @campaign_results.to_json }
    end
  end
end
