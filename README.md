Grapher.center
==============

Center module for [Grapher](https://github.com/ayasdi/grapher).

Files
-----

  * [center.js](https://raw.githubusercontent.com/ayasdi/grapher-center/master/center.js)
  * [center-min.js](https://raw.githubusercontent.com/ayasdi/grapher-center/master/center-min.js)

Usage
-----

See the examples in the [examples folder](https://github.com/ayasdi/grapher-center/tree/master/examples).

Installing
----------

Import center.js after the main grapher script.

    <script src="grapher.js"></script>
    <script src="center.js"></script>

You can build Grapher with grapher-center using [Duo](http://duojs.org/) and
providing Grapher as the argument:

    var Grapher = require('ayasdi/grapher');
    require('ayasdi/grapher-center')(Grapher);
