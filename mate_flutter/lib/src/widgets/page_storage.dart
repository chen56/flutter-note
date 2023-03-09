// /// Generated by mate_flutter, please don't edit! Created time: 2023-03-09 14:20:11.287466

library;

import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

/// class PageStorageKey<T> extends ValueKey<T>
class PageStorageKeyMate<T> extends PageStorageKey<T> {
  /// PageStorageKey<T> PageStorageKey(T value)
  PageStorageKeyMate(

      /// param: T value
      T value)
      : super(value) {}
}

/// class PageStorage extends StatelessWidget
class PageStorageMate extends PageStorage {
  /// PageStorage PageStorage({Key? key, required PageStorageBucket bucket, required Widget child})
  PageStorageMate({
    /// param: {Key? key}
    Key? key,

    /// param: {required PageStorageBucket bucket}
    required PageStorageBucket bucket,

    /// param: {required Widget child}
    required Widget child,
  }) : super(
          key: key,
          bucket: bucket,
          child: child,
        ) {}
}