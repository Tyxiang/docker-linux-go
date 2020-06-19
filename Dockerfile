FROM scratch
ADD go/ /go/
CMD ["/go/main"]
