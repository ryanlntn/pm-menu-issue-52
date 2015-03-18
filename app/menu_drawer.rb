class MenuDrawer < PM::Menu::Drawer

  def setup
    self.center = HomeScreen.new(nav_bar: true)
    self.left = NavigationScreen
    self.to_show = [:pan_bezel, :pan_nav_bar]
    self.transition_animation = :swinging_door
    self.max_left_width = 250
    self.shadow = false
  end

end
