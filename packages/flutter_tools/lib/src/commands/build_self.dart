// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import '../base/common.dart';
import '../build_info.dart';
import '../cache.dart';
import '../features.dart';
import '../globals.dart' as globals;
import '../linux/build_linux.dart';
import '../project.dart';
import '../runner/flutter_command.dart' show FlutterCommandResult;
import 'build.dart';

/// A command to build the flutter tool itself. This is actually performed
/// by ../../bin/flutter and this is just to document although someday it
/// could be done here.
class BuildSelfCommand extends BuildSubCommand {
  @override
  final String name = 'self';

  @override
  String get description => 'build the flutter tool itself.';

  @override
  Future<FlutterCommandResult> runCommand() async {
    return FlutterCommandResult.success();
  }
}
