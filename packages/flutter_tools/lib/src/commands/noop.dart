// Copyright 2020 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import '../runner/flutter_command.dart';

/// This command does nothing and is typically used when BUILD_TOOL
/// environment variable is set so flutter gets built
class NoopCommand extends FlutterCommand {
  @override
  String get description => 'Do nothing, useful when building flutter with BUILD_TOOL environment variable set';

  @override
  String get name => 'noop';

  @override
  bool get shouldUpdateCache => false;

  @override
  Future<FlutterCommandResult> runCommand() async {
    // This command does not do anything.
    return FlutterCommandResult.success();
  }
}
