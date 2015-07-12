var nock = require('nock');
var expect = require('chai').expect;
var metatags = require('../index');
var fs = require('fs');

var npmjsBody = fs.readFileSync('./test/mocks/npmjs.com', {encoding: 'utf-8'});

describe('Metatags', function() {

    beforeEach(function() {
        nock('https://npmjs.com')
            .get('/')
            .reply(301, 'Test', {
                'Location': 'https://www.npmjs.com/'
            });

        nock('https://www.npmjs.com')
            .get('/')
            .reply(200, npmjsBody);
    });

    it('should follow 301 redirects', function(done) {
        metatags('https://npmjs.com/', function(err, data) {
            if (err) {
                done(err);
            } else {
                expect(data).to.contain.keys('facebook');
                done();
            }
        });
    });

    it('should contain facebook tags', function(done) {
        metatags('https://www.npmjs.com/', function(err, data) {
            if (err) {
                done(err);
            } else {
                expect(data).to.contain.keys('facebook');
                done();
            }
        });
    });

    it('should contain facebook image tags', function(done) {
        metatags('https://www.npmjs.com/', function(err, data) {
            if (err) {
                done(err);
            } else {
                expect(data.facebook).to.contain.keys('image');
                done();
            }
        });
    });

});
