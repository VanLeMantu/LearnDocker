# Use the official Flutter image
FROM cirrusci/flutter:latest

# Set the working directory
WORKDIR /app

# Copy the pubspec files and download the dependencies
COPY pubspec.* ./
RUN flutter pub get

# Copy the rest of the application code
COPY . .

# Build the Flutter app (for web)
RUN flutter build web

# Use nginx to serve the Flutter web app
FROM nginx:alpine
COPY --from=0 /app/build/web /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
