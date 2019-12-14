class CouponsController < ApplicationController
    def index
        @coupons = Coupon.all
    end
    def show
        @coupon = Coupon.find(coupon_params[:id])
    end
    def new
    end
    def create
        @coupon = Coupon.create(coupon_params["coupon"])
        redirect_to "/coupons/#{@coupon.id}"
    end

    private
    def coupon_params
        params.permit({:coupon => [:coupon_code, :store, :id]},:coupon_code, :store, :id)
    end
end
#params.permit(:name, {:emails => []}, :friends => [ :name, { :family => [ :name ], :hobbies => [] }])