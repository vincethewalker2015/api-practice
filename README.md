# README

This README would normally document whatever steps are necessary to get the
application up and running.

## Curl Requests:

* Get Request
  curl http://localhost:3000/books

* Get Request (Verbose version)
  curl http://localhost:3000/books 

* Post Request
  curl --header "Content-Type: application/json" --request POST --data '{"author": "JK", "title": "Harry Potter"}' http://localhost:3000/books -v

* Delete/Destroy Request
  curl --header "Content-Type: application/json" --request DELETE http://localhost:3000/books/1 -v

* ...
