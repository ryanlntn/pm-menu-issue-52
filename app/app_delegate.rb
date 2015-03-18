class AppDelegate < PM::Delegate
  status_bar true, animation: :none

  def on_load(app, options)
    @menu = open MenuDrawer
  end

  def show_menu
    @menu.show :left
  end
end
