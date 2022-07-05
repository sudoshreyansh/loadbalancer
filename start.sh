# Install dummy server dependencies
pip install flask

# Run 5 dummy servers
for i in {1..5}; do python server.py "server-$i" "500$i" &; done

# Start load balancer
go run src/loadbalancer.go