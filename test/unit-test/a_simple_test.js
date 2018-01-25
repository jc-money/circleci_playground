const Chai = require('chai')


describe('A simple test - that always passes', () => {
  it('is always true', (done) => {
    Chai.assert.equal(true, true);
    done();
  });
});


