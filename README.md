Legacy Code Retreat code base
======

Use this code base to run your own [Legacy Code Retreat](http://legacycoderetreat.typepad.com).

Did your Legacy Code Retreat go well? You could thank me with a flattr: <a href="http://flattr.com/thing/1075656/" target="_blank">
<img src="http://api.flattr.com/button/flattr-badge-large.png" alt="Flattr this" title="Flattr this" border="0" /></a>

Test Frameworks
===============

This repo has configuration and example files for both RSpec and minitest. The
RSpec files are in `/spec` and the minitest files are in `/test`.

First install both of the gems using Bundler (don't worry, you'll only be
using one at a time):

    bundle install

You can run the RSpec tests using:

    rake spec

And the minitest test using:

    rake minitest

Please modify any and all of these files to suit your preferences; these are
simply meant as a starting point!
