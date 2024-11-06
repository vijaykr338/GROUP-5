# Use an official GCC image from Docker Hub
FROM gcc:latest

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the contents of the GROUP-5 folder into the container
COPY GROUP-5 .


# Compile the C++ file
RUN g++ -o my_app IMPLEMENTATION.cpp

# Command to run your compiled program
CMD ["./my_app"]
