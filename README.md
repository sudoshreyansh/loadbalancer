# Load Balancer in Go

A simple Layer-3 load balancer written in Go with Flask servers as the backend.

## Usage

All the stuff that needs to be done is packed in the `start.sh` script. To start, just run this command:
```
bash ./start.sh
```

It starts the load balancer on port `8000` and 5 Flask servers to test the load balancing functionality.