class CuponsController < ApplicationController
    def index
        @cupons = Cupon.all
        render :index
    end 
    def show 
        @cupon = Cupon.find(params[:id])
        render :show
    end

    def new 
        @cupon = Cupon.new
        render :new
    end 
    def create
        @cupon = Cupon.create(cupon_params)
        redirect_to cupon_path(@cupon)
    end 
    def edit

    end 

    private
    def cupon_params
        params.require(:cupon).permit(:cupon_code, :store)
    end

end
