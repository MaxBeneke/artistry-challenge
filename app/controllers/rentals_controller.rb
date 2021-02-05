class RentalsController < ApplicationController

    def new
        @rental = Rental.new
    end

    def create
        @rental = Rental.create(rental_params)
        redirect_to "/artists"
    end

    private

    def rental_params
        params.require(:rental).permit(:artist_id, :instrument_id)
    end
end
