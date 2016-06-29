def random_password
  require 'securerandom'
  SecureRandom.base64
end

default_unless['root_password'] = random_password
