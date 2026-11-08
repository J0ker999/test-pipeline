# 1. THE BASE OS LAYER
FROM ubuntu:20.04

# 2. RUNTIME PRIVILEGES
USER root

# 3. SOFTWARE INSTALLATION 
RUN apt-get update && apt-get install -y openssl=1.1.1f-1ubuntu2

# 4. EXECUTION LAYER
CMD ["/bin/bash"]
