class CouponsController < ApplicationController
    def index 
        @coupons = Coupon.all 
    end

    def new 
       @coupon = Coupon.new
    end

    # def create 
    #    @coupon = Coupon.cerate(strong_params)
    #    redirect_to coupon_path(@coupon)
    # end 
    def create
        @coupon = Coupon.new
        @coupon[:coupon_code] = params[:coupon][:coupon_code]
        @coupon[:store] = params[:coupon][:store]
        @coupon.save
        redirect_to coupon_path(@coupon)
    end
   

    def show
       @coupon = Coupon.find(params[:id])
    end

    def update
    
    end

    def edit
    
    end

    def delete 
    
    end

    private 

    def strong_params
       params.require(:coupon).permit(:coupon_code, :store)
    end
end
