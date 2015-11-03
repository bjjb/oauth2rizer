assert = require 'assert'
XMLHttpRequest = require 'xhr2'
Promise = require 'bluebird'

describe "oauth2rizer", ->
  describe "with defaults", ->
    it "has decent defaults", ->
      assert.equal 'authorized', f.state
      assert.equal null, f.scope
      assert.equal [], f.scopes
      assert.equal 'token', response_type
      assert.equal null, f.access_type
