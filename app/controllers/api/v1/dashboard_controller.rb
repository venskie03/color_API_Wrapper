require_relative '../../../api_logic/colorlist'
class Api::V1::DashboardController < ApplicationController
    def neoncolors
        color_list = Colorlist.new
        @colors = color_list.generate_neon_colors
        render json: {colors: @colors}
    end

    def warmcolors
        color_list = Colorlist.new
        @colors = color_list.generate_warm_colors
        render json: {colors: @colors}
    end

    def lightwarmcolors
        color_list = Colorlist.new
        @colors = color_list.generate_light_warm_colors
        render json: {colors: @colors}
    end

    def coldcolors
        color_list = Colorlist.new
        @colors = color_list.generate_cold_colors
        render json: {colors: @colors}
    end

    def summercolors
        color_list = Colorlist.new
        @colors = color_list.generate_summer_colors
        render json: {colors: @colors}
    end

    def wintercolors
        color_list = Colorlist.new
        @colors = color_list.generate_winter_colors
        render json: {colors: @colors}
    end

    def retrocolors
        color_list = Colorlist.new
        @colors = color_list.generate_retro_colors
        render json: {colors: @colors}
    end

    def springcolors
        color_list = Colorlist.new
        @colors = color_list.generate_spring_colors
        render json: {colors: @colors}
    end

    def happycolors
        color_list = Colorlist.new
        @colors = color_list.  def generate_happy_colors
        render json: {colors: @colors}
    end

    def naturecolors
        color_list = Colorlist.new
        @colors = color_list.generate_nature_colors
        render json: {colors: @colors}
    end

    def earthcolors
        color_list = Colorlist.new
        @colors = color_list.generate_earth_colors
        render json: {colors: @colors}
    end

    def nightcolors
        color_list = Colorlist.new
        @colors = color_list.generate_night_colors
        render json: {colors: @colors}
    end

    def spacecolors
        color_list = Colorlist.new
        @colors = color_list.generate_space_colors
        render json: {colors: @colors}
    end

    def rainbowcolors
        color_list = Colorlist.new
        @colors = color_list.generate_rainbow_colors
        render json: {colors: @colors}
    end

    def gradientcolors
        color_list = Colorlist.new
        @colors = color_list.generate_gradient_colors
        render json: {colors: @colors}
    end

    def sunsetcolors
        color_list = Colorlist.new
        @colors = color_list.generate_sunset_colors
        render json: {colors: @colors}
    end

    def skycolors
        color_list = Colorlist.new
        @colors = color_list.generate_sky_colors
        render json: {colors: @colors}
    end

    def seacolors
        color_list = Colorlist.new
        @colors = color_list.generate_sea_colors
        render json: {colors: @colors}
    end

    def kidscolors
        color_list = Colorlist.new
        @colors = color_list.generate_kids_colors
        render json: {colors: @colors}
    end

    def skincolors
        color_list = Colorlist.new
        @colors = color_list.generate_skin_colors
        render json: {colors: @colors}
    end

    def foodcolors
        color_list = Colorlist.new
        @colors = color_list.generate_food_colors
        render json: {colors: @colors}
    end

    def creamcolors
        color_list = Colorlist.new
        @colors = color_list.generate_cream_colors
        render json: {colors: @colors}
    end

    def coffeecolors
        color_list = Colorlist.new
        @colors = color_list.generate_coffee_colors
        render json: {colors: @colors}
    end

    def weddingcolors
        color_list = Colorlist.new
        @colors = color_list.generate_wedding_colors
        render json: {colors: @colors}
    end

    def christmascolors
        color_list = Colorlist.new
        @colors = color_list.generate_christmas_colors
        render json: {colors: @colors}
    end

    def halloween
        color_list = Colorlist.new
        @colors = color_list.generate_halloween_colors
        render json: {colors: @colors}
    end


end
