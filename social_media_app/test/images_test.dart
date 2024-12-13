import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:social_media_app/resources/resources.dart';

void main() {
  test('images assets test', () {
    expect(File(Images.ada).existsSync(), isTrue);
    expect(File(Images.ashley).existsSync(), isTrue);
    expect(File(Images.jack).existsSync(), isTrue);
    expect(File(Images.leon).existsSync(), isTrue);
    expect(File(Images.luis).existsSync(), isTrue);
    expect(File(Images.wesker).existsSync(), isTrue);
  });
}
