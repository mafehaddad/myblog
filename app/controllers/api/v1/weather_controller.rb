class Api::V1::WeatherController < ApplicationController
    def get_weather
        render json: Weather.get_weather_at_coordinates(params[:lat], params[:lgn])
    end    
end
