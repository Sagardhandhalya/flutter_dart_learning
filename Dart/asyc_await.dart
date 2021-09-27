import 'dart:developer';

const oneSec = Duration(seconds: 1);

Future<void> printWithDelay(String message) async {
  await Future.delayed(oneSec);
  print("async await..");
  print(message);
}

Future<void> printWithDelayPromise(String message) async {
  Future.delayed(oneSec).then((value) => print("hi"));
  print(message);
}

Future<void> testAwaitInForLoop() async {
  for (int count = 0; count < 10; count++) {
    await Future.delayed(oneSec);
    print(count);
  }
}

Future<void> testPromiseInForLoop() async {
  for (int count = 0; count < 10; count++) {
    Future.delayed(oneSec).then((value) => print(count));
    print(count);
  }
}

void main() async {
  await printWithDelay("asasas");
  printWithDelayPromise('Sgar ..');
  // testAwaitInForLoop();
  // testPromiseInForLoop();
}
