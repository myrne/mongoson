name: "mongoson"
description: "MongoDB Shell Object Notation. Stringify values so they can be pasted into the Mongo shell."
keywords: ["mongodb","json","serializer","ObjectId","ISODate","DBRef"]
version: "0.0.1"
directories:
  lib: "./lib"
main: "lib/mson.js"

dependencies:
  bson: "0.1.x"

devDependencies:
  "coffee-script": "1.4.x"  

engines:
  node: "0.8.x"
  npm: "1.1.x"

optionalDependencies: {}
author: "Meryn Stol <merynstol@gmail.com>"
homepage: "https://github.com/meryn/mongoson"
repository:
  type: "git"
  url: "git://github.com/meryn/mongoson.git"

scripts:
  prepublish: "npm test"
  pretest: "cake build"
  test: "coffee ./test/mson.coffee"