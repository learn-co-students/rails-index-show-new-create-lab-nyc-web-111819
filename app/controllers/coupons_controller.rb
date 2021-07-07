class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
    render :index
  end
  
  def new
    # render :new
  end

  def create
    coupon = Coupon.create(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
    # byebug
    
    redirect_to(coupon_path(coupon))
  end

  def show
    # byebug
    @coupon = Coupon.find(params[:id])
    # render :show
  end

  
end

