module Spree
  module Admin
    GeneralSettingsController.class_eval do
      def edit
        @preferences_security = []
        @preferences_mail = [:critical_stock_mail]
        @preferences_store = [:store_address]
      end
    end
  end
end