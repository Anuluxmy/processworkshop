describe('App', function() {
  var app;

  beforeEach(function() {
    app = new App();
  });

  describe('App', function() {
    it('returns true if its valid route', function() {
      expect(app.isValidWalk(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).toBe(true);
    });

  describe('App', function() {
    it('returns false if its invalid route', function() {
        expect(app.isValidWalk(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'])).toBe(false);
      });

  describe('App', function() {
    it('returns false if its under 10 minute route', function() {
        expect(app.isValidWalk(['w', 's'])).toBe(false);
    });

  describe('App', function() {
    it('returns false if the route is not at the starting point', function() {
      expect(app.isValidWalk(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n'])).toBe(false);
     });
    })
   })
  })
 })
});
