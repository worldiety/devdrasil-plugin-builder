# Derive from offical golang
FROM golang:1.10.3

WORKDIR /app

# copy everything from the repo into the workdir
ADD . /app

# open port to the outside
EXPOSE 80

//test start
CMD ["go","run","server.go"]
