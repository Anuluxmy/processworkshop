require 'app'
describe App do
  it "returns true when given ['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']" do
  app = App.new
  route = ['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']
  expect(app.tenminuteswalk(route)).to be true
  end

  it "returns true when given ['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']" do
  app = App.new
  route = ['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']
  expect(app.tenminuteswalk(route)).to be false
  end

  it "returns true when given ['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n']" do
  app = App.new
  route = ['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n']
  expect(app.tenminuteswalk(route)).to be false
  end

  it "returns true when given ['w', 's']" do
  app = App.new
  route = ['w', 's']
  expect(app.tenminuteswalk(route)).to be false
  end


end
