import 'dart:ffi';

import 'package:h3_common/h3_common.dart';
import 'package:h3_dart/src/base_h3_factory.dart';

class H3Factory implements BaseH3Factory {
  H3 byDynamicLibary(DynamicLibrary dynamicLibrary) {
    throw UnimplementedError();
  }

  H3 byPath(String libraryPath) {
    throw UnimplementedError();
  }

  H3 web() {
    throw UnimplementedError();
  }
}
