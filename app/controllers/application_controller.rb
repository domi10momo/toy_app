class ApplicationController < ActionController::Base
    def hello
        render html: "hello, worldworld!"
    end
end
