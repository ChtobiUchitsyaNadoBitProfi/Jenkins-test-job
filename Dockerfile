FROM golang:alpine 
COPY hello.go /tmp 

CMD mkdir pictures
COPY pictures /go/pictures

CMD mkdir texts
COPY texts /go/text

CMD go run /tmp/hello.go
