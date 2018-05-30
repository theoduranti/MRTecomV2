class CartsController < ApplicationController
    def add_to_cart
        set_item
        if @cart.added_items << @item
          flash.now[:success] = "Element ajouté à votre panier"
          redirect_to mon_panier_path
        end
    end
    def index
        @user = current_user
        @items = @user.added_items
        if Cart.where(user: @user)
            @total = calcul_total
        end
    end
end
