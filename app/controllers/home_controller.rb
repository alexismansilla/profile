class HomeController < ApplicationController

  def index
    @qr = RQRCode::QRCode.new( 'http://profile.dev.alexis.com', :size => 4, :level => :h )
  end

  protected
  def set_layout
    return "application" if action_name == "index"
	  super
  end
end
