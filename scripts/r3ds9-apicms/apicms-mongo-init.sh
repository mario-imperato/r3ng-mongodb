#!/bin/bash
mongosh mongodb://localhost:27017/r3ds9  --file apicms-user.js
mongosh mongodb://localhost:27017/r3ds9  --file apicms-count-documents.js