docker build -t tcpdump .
docker-slim b --tag brooksgarrett/tcpdump --continue-after 3 tcpdump
docker push brooksgarrett/tcpdump