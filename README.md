# REACT-VELA - A local CI/CD testing repository for Target Vela

This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).

## Install

Follow the instructions and install the following repositories:

https://github.com/go-vela/server

https://github.com/go-vela/ui

https://github.com/go-vela/worker

*Docker and Postman are required for this test.

## Clone

https://github.com/rsscss/react-vela.git

## Admin privileges:

Give the administrative privileges to the vela user.

`UPDATE users SET admin = 't' WHERE name = 'username'`

## Triggering builds

Use the postman collection to trigger builds in the CI/CD pipeline.