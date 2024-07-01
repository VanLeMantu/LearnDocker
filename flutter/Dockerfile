# Use the Flutter SDK Docker image as the base image
FROM mobiledevops/flutter-sdk-image

# Create a non-root user
RUN useradd -ms /bin/bash flutteruser

# Set environment variables for the Flutter SDK and pub cache
ENV FLUTTER_ROOT=/home/flutter
ENV PUB_CACHE=/home/flutter/.pub-cache
ENV PATH="$FLUTTER_ROOT/bin:$PATH"

# Set the working directory inside the container
WORKDIR /app

# Copy the pubspec files first to leverage Docker cache
COPY pubspec.* ./

# Create necessary directories if they don't exist and change ownership
RUN mkdir -p /home/flutter/.pub-cache && \
    mkdir -p /home/mobiledevops/.config/flutter && \
    chown -R flutteruser:flutteruser /home/mobiledevops/.flutter-sdk /home/flutter/.pub-cache /home/mobiledevops/.config/flutter /app

# Configure git to allow dubious ownership as root
RUN git config --global --add safe.directory /home/mobiledevops/.flutter-sdk

# Switch to the non-root user
USER flutteruser

# Install dependencies
RUN flutter pub get

# Copy the rest of the application code
COPY . .

# Ensure Flutter web is enabled
RUN flutter channel stable && flutter upgrade && flutter config --enable-web

# Expose port 8080 (or any other port your Flutter app uses)
EXPOSE 8080

# Command to run the Flutter app
CMD ["flutter", "run", "-d", "web-server", "--web-port=8080", "--web-hostname=0.0.0.0"]
