class ContactsController < ApplicationController

 

    def new
        @contact = Contact.new
    end



    def create
        @contact = Contact.new
    end

    private

    def contact_params
        params.require(:contact).permit(:first_name, :last_name, :email, :message, :phone_number, :subject)
    end
end
