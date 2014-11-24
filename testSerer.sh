#!/bin/bash

# curl http://localhost:3000/auth/facebook

curl http://localhost:3000/auth/login -d "email=abc&password=123"
curl -X POST http://localhost:3000/auth/logout