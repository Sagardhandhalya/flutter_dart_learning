Every app has a main() function. To display text on the console, you can use the top-level print() function:

```js
void main() {
  print('Hello, World!');
}
```

## [docs](https://dart.dev/samples)

### [Language samples](https://dart.dev/samples)

### [Language tour](https://dart.dev/guides/language/language-tour)

### [Effective Dart](https://dart.dev/guides/language/effective-dart)

### [Asynchronous programming: futures, async, await](https://dart.dev/codelabs/async-await)

### Inheritance

Dart has single inheritance.

```dart
class Orbiter extends Spacecraft {
  double altitude;

  Orbiter(String name, DateTime launchDate, this.altitude)
      : super(name, launchDate);
}
```

### Mixins

```dart
mixin Piloted {
  int astronauts = 1;

  void describeCrew() {
    print('Number of astronauts: $astronauts');
  }
}
```

> Dart has no interface keyword. Instead, all classes implicitly define an interface. Therefore, you can implement any class.
