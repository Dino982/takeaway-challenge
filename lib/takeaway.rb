require_relative 'menu'

class Takeaway

  attr_reader :menu

  def initialize
    @menu = Menu.new
  end

  def show_menu
    @menu.list_dishes
  end

  def new_order(selected_dish)
    @order = Order.new(selected_dish)
    @order.current_order

  end
end
