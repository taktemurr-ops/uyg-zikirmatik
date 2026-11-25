import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_zikirmatik/uyg_zikirmatik.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(zikirmatikTool.id, zikirmatikId);
    expect(zikirmatikTool.title.length, 33);
    expect(zikirmatikTool.tagline.length, 33);
  });
}
