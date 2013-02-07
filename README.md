# mongoson: MongoDB Shell Object Notation

An alternative for JSON.stringify. It serializes queries (and data to be inserted or updated) in such a way that they can be pasted into the Mongo shell, with no loss of fidelity. 

At this moment, it encodes ObjectId, DBRef and Date objects. All else should be equivalent to regular JSON.

## Usage

```coffee
MSON = require 'mongoson'
MSON.stringify mongoQuery
```