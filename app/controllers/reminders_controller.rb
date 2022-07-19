class RemindersController < ApplicationController

    def index 
        render json: Reminder.all
    end

    def show
        render json: find_reminder
    end

    private

    def find_reminder
        Reminder.find(params[:id])
    end
end
