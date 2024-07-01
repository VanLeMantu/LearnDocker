# Use the official Dart image with the required SDK version
FROM dart:3.0.6

# Install necessary dependencies
RUN apt-get update && apt-get install -y git unzip xz-utils zip libglu1-mesa clang cmake ninja-build pkg-config libgtk-3-dev

# Retry function to handle transient network issues
COPY retry.sh /usr/local/bin/retry
RUN chmod +x /usr/local/bin/retry

# Install the Flutter SDK with a shallow clone and retry mechanism
RUN /usr/local/bin/retry 5 git clone --depth 1 https://github.com/flutter/flutter.git /usr/local/flutter && \
    /usr/local/flutter/bin/flutter doctor

# Set environment variables for the Flutter SDK
ENV FLUTTER_ROOT=/usr/local/flutter
ENV PATH="${FLUTTER_ROOT}/bin:${PATH}"

# Verify Flutter installation and version
RUN flutter --version

# Create a non-root user
RUN useradd -ms /bin/bash flutteruser

# Set the working directory inside the container
WORKDIR /app

# Copy the pubspec files first to leverage Docker cache
COPY pubspec.* ./

# Create necessary directories if they don't exist and change ownership
RUN mkdir -p /app && \
    chown -R flutteruser:flutteruser /app /usr/local/flutter

# Configure git to allow dubious ownership and change necessary permissions
RUN git config --global --add safe.directory /usr/local/flutter && \
    chown -R flutteruser:flutteruser /usr/local/flutter

# Switch to the non-root user
USER flutteruser

# Ensure Flutter web is enabled
RUN flutter config --enable-web

# Install dependencies
RUN flutter pub get

# Copy the rest of the application code
COPY . .

# Expose port 8080 (or any other port your Flutter app uses)
EXPOSE 8080

# Command to run the Flutter app
CMD ["flutter", "run", "-d", "web-server", "--web-port=8080", "--web-hostname=0.0.0.0"]
