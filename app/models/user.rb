class User < ApplicationRecord
    attr_accessor :password, :password_confirmation
    
    def password=(val)
        if val.present?
            pass=BCrypt::Password.create(val)
        end
        @password=val
    end
end
