// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:yaml_writer/yaml_writer.dart';

void main() {
  group('A group of tests', () {
    Awesome awesome;

    setUp(() {
      awesome = Awesome();
    });

    test('First Test', () {
      expect(awesome.isAwesome, isTrue);
    });
  });
}
