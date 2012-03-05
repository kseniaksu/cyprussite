class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :find_all_properties
  protected

    def find_all_properties
      @properties = Property.order()
    end
end
