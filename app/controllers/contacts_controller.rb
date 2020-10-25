class ContactsController < ApplicationController

    def index
        @contact = Contact.new
    end

    def new
        @contact = Contact.new
    end

    def show
    end

    def create
        @contact = Contact.new
    end

    private

    def contact_params
        params.require(:contact).permit(:first_name, :last_name, :email, :message, :phone_number, :subject)
    end
end
