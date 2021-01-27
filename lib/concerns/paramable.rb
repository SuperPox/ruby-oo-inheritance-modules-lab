module Paramable
    module Param
        def to_param
            name.downcase.gsub(' ', '-')
        end
    end
end
