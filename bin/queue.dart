import 'dart:async';

// void main() {
//   print('Job scheduling example');

//   // Schedule a job to run every 2 seconds
//   Timer.periodic(Duration(seconds: 2), (timer) {
//     print('Running scheduled job at ${DateTime.now()}');
//   });

//   // Schedule a job to run once after 5 seconds
//   Timer(Duration(seconds: 5), () {
//     print('Running one-time job at ${DateTime.now()}');
//   });

//   print('Jobs scheduled');
// }
void main() {
  //schedunling a job running every 2 second
  Timer.periodic(Duration(seconds: 3), (timer) {
    print("Running Scheduled job at ${DateTime.now()}");
  });

  //scheduling a job runs once

  Timer(Duration(seconds: 5), () {
    print('Running one-time job at ${DateTime.now()}');
  });
}
