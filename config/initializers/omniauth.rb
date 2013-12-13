Rails.application.config.middleware.use OmniAuth::Builder do

  provider :twitter, '0F964DiLfhlXRKONeNDg', 'ecoauhfiDOdL51P0jl4BeHEwmkVppuXha6U6XdPk8'
  provider :facebook, '561665830577406', '15680302ec11e1d54c773b747ffa18aa'

end
