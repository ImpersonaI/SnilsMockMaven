# Use a base image with Java installed
FROM openjdk:20

# Copy the executable jar file into the container
COPY . .

# Run the application when the container starts
CMD java -jar out/artifacts/SnilsCheckmaven_jar/SnilsCheckmaven.jar
