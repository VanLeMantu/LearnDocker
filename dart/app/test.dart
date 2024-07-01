import 'dart:io';

void main() async {
  // Bind the HttpServer to an IP address and port
  var server = await HttpServer.bind(
    InternetAddress.anyIPv4,
    8081,
  );
  print('Server running on IP : ${server.address} and port : ${server.port}');

  // Listen for incoming requests
  await for (HttpRequest request in server) {
    // Handle each request
    request.response.write('Hello from Dart server!');
    await request.response.close();
  }
}
