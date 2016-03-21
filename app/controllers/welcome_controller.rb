class WelcomeController < ApplicationController

  def index
      @instagram = Instagram.user_recent_media("2320455454", {:count => 3})
  end

  def resources
  end

  def mission
  end

end
