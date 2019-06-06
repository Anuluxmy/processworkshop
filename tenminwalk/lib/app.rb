class App
  def tenminuteswalk(route)
    if route.count('n') == route.count('s') && route.count('e')== route.count('w') && route.length == 10
    return true
  else
    return false
  end
  end
end

# app = App.new
# puts app.tenminuteswalk(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])
