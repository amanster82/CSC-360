express = require('express')
config = require('config')
router = express.Router()
homePage = config.homePage

### GET home page. ###

router.get '/', (req, res, next) ->
  res.render 'index', config
  return
router.get '/:route', (req, res, next) ->
  res.render req.params.route, config, (err, html) ->
    if err
      #template does not exist
      next() # use the next handler since nothing matched a jade template
    else
      res.send html
    return
  return
module.exports = router
