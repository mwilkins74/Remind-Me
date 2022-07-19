class ContactsController < ApplicationController

    def index 
        render json: Contact.all
    end

    def show
        render json: find_contact
    end

    private 

    def find_contact
        Contact.find(params[:id])
    end

    def contact_params
        params.permit(:name, :email, :phone)
    end
end
