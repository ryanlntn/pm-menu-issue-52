class HomeScreen < PM::Screen
  title "Home"

  def on_load
    set_nav_bar_button :right, title: "Menu", action: :open_menu
  end

  def open_menu
    app_delegate.show_menu
  end

end
