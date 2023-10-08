const express = require('express');
const router = express.Router();
const fitted = require('../fittedservices/fitted');

/* GET programming languages. */
router.get('/', async function(req, res, next) {
  try {
    res.json(await fitted.getMultiple(req.query.page));
  } catch (err) {
    console.error(`Error while getting exercises `, err.message);
    next(err);
  }
});

module.exports = router;