Rails.application.routes.draw do
  
  # localhost:3000/v1/admin
  scope '/v1/admin' do

    # localhost:3000/v1/admin/dashboard
    scope '/dashboard' do

      # localhost:3000/v1/admin/dashboard/
      get '/', to: 'admin_dashboard#index', as: 'admin_dashboard_index'
    end

  end
end
