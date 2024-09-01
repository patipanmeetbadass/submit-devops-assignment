FROM golang:1.22-alpine AS builder

WORKDIR /app

# Copy dependency file
COPY go.mod ./

# Download all dependencies
RUN go mod download

# Copy all files and directories from the build context to /app inside the Docker image
COPY . .

# Build binary
RUN go build -o testapp

FROM alpine:latest

WORKDIR /root/

# Copy the binary file
COPY --from=builder /app/testapp .

# Expose the application port
EXPOSE 8080

# The entrypoint to the binary
ENTRYPOINT ["./testapp"]
