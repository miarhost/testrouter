require 'spec_helper'

class Therouter::Test < ActiveSupport::TestCase

	    setup do
      @routes = Engine.routes
      end



describe FoosController, :type => :controller do

  describe "GET url_to_json" do
    it "should get url in json" do
      routes = @routes
      expect(routes).to :format => :json
    end
  end

end