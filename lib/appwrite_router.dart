/// A router for appwrite cloud functions
library;

import 'package:appwrouter/appwrite_router.dart';

export 'src/appwrouter.dart';
export 'src/initialize.dart';
export 'src/models/models.dart';
export 'src/utils/utils.dart';

/// An Alias name for Function Handler
typedef RouteHandler = Future<dynamic> Function(HandleRequest handler);
