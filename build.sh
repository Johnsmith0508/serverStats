#!/bin/bash

webpack src/app.js serverStats.js

minify --output serverStats.min.js serverStats.js
