const assert = require('chai').assert;

const mocha = require('mocha');
const describe = mocha.describe;
const it = mocha.it;


describe('A simple test - that always passes', () => {
    it('is always true', (done) => {
        assert.equal(true, true);
        done();
    });
});


