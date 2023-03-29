class ApplicationController < ActionController::Base
    def intro
        name = ""
        roll_no = "" 
        render json: "My name is #{name}, Roll Number is #{roll_no}" 
    end
end
