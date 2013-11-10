# global yeoball:false, test:false, ok:false

'use strict'

chai = require 'chai'
chai.should()

free_mart = require 'free_mart'

test 'free_mart', ->
  free_mart.register('a', 'aa')
  free_mart.request('a').should.equal 'aa'

