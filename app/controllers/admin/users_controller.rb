class Admin::UsersController < ApplicationController
  before_action :authorize_admin!
  def index
    @users = User.all
  end
end

# class Admin::UsersController < ApplicationController
# end

# we can also define the controller this way
# module Admin
#   class UsersController < ApplicationController
#     def index
#     end
#   end
# end
