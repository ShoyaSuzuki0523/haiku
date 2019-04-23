class ApplicationController < ActionController::Base
    add_flash_types :success, :info, :warning, :danger
    
    def after_sign_in_path_for(resource)
      posts_index_path
    end
    
    def after_sign_out_path_for(resource)
      admin_root_path
    end
end