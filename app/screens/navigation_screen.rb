class NavigationScreen < ProMotion::TableScreen

  def table_data
    [{
      title: nil,
      cells: [{
        title: 'HomeScreen',
        action: :swap_center_controller,
        arguments: HomeScreen.new(nav_bar: true)
      },{
        title: 'HelpScreen',
        action: :swap_center_controller,
        arguments: HelpScreen.new(nav_bar: true)
      }]
    }]
  end

  def swap_center_controller(screen)
    app_delegate.menu.center_controller = screen
    app_delegate.menu.hide
  end

end
