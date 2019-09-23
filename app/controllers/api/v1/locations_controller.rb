module Api
    module V1
        class LocationsController < ApplicationController
            def index
                locations = Location.order('created_at DESC')
                render json: {status: 'SUCCESS', message: 'Loaded locations', data: locations}, status: :ok
            end

            def show
            location = Location.find(params[:id])
            render json: {status: 'SUCCESS', message: 'Loaded location', data: location}, status: :ok
            end

            def create
                location = Location.new(location_params)

                if location.save
                    render json: {status: 'SUCCESS', message: 'Location saved', data: location}, status: :ok 
                else
                    render json: {status: 'ERROR', message: 'Location not saved', data: location.errors}, status: :unprocessable_entity
                end
            end

            private

            def location_params
                params.permit(:latitude, :longitude, :phone, :image, :description, :first_name)
            end

        end
    end
end