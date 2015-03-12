# Legacy Code Retreat code base

Use this code base to run your own [Legacy Code Retreat](http://legacycoderetreat.typepad.com).

Did your Legacy Code Retreat go well? You could thank me with a flattr: <a href="http://flattr.com/thing/1075656/" target="_blank">
<img src="http://api.flattr.com/button/flattr-badge-large.png" alt="Flattr this" title="Flattr this" border="0" /></a>

## Notes

0. Have a _tight feedback loop_
  - once files change, run tests automatically
  - `guard` is a good example from the ruby world

1. Be _deterministic_
  - remove non-determinism / randomness
  - make use of [`srand()`][srand] — give it a seed

2. Look for _public methods_ that return anything remotely useful
  - `#was_correctly_answered` looks like a good candidate

## Misc

[![Travis CI][travis-svg]][travis-ci]
[![Code Climate][c-climate-gpa]][c-climate]
[![Test Coverage][c-climate-cov]][c-climate]


[srand]: http://ruby-doc.org/core-2.2.1/Random.html#srand-method
[travis-ci]: https://travis-ci.org/mariusbutuc/trivia
[travis-svg]: https://travis-ci.org/mariusbutuc/trivia.svg
[c-climate]: https://codeclimate.com/github/mariusbutuc/trivia
[c-climate-gpa]: https://codeclimate.com/github/mariusbutuc/trivia/badges/gpa.svg
[c-climate-cov]: https://codeclimate.com/github/mariusbutuc/trivia/badges/coverage.svg

