class User < ActiveRecord::Base
    def validate_name name
        self.name == name
end
end