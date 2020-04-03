FROM debian:stretch

RUN apt-get update

# Install utilities
RUN apt-get install -y git vim wget

# Install compiler
RUN apt-get install -y gcc g++ 

# Install dependencies
RUN apt-get install -y cmake ninja-build libxml2 lcov doxygen googletest

# Clone ED247 sources
RUN git clone https://github.com/airbus/ED247_LIBRARY.git

# Build


