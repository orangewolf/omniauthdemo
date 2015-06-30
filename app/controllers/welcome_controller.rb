class WelcomeController < ApplicationController
  before_action :authenticate_user!, only: 'show'

  def index
  end

  def show
    render text: 'Secret Page'
  end
end
