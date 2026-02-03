//Question 18
//Write a Dart program that reads environment variables from a map. If a value is null, replace it with
//a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
//conditions
void main() {
  Map<String, String?> env = {
    'APP_ENV': 'prod',
    'APP_NAME': null,
    'DEBUG': 'false',
  };
  String appEnv = (env['APP_ENV'] ?? 'dev').toUpperCase();
  String appName = (env['APP_NAME'] ?? 'my_app').toUpperCase();
  String debug = (env['DEBUG'] ?? 'true').toUpperCase();
  print('ENV: $appEnv');
  print('APP: $appName');
  print('DEBUG: $debug');
  if (appEnv == 'PROD' && debug == 'FALSE') {
    print('Prod ready');
  } else {
    print('Non-prod');
  }
}
