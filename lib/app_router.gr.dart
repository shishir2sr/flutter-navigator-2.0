// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:navigator_two_o/page_one.dart' as _i1;
import 'package:navigator_two_o/page_three.dart' as _i2;
import 'package:navigator_two_o/page_two.dart' as _i3;

/// generated route for
/// [_i1.PageOne]
class RouteOne extends _i4.PageRouteInfo<void> {
  const RouteOne({List<_i4.PageRouteInfo>? children})
      : super(
          RouteOne.name,
          initialChildren: children,
        );

  static const String name = 'RouteOne';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i1.PageOne();
    },
  );
}

/// generated route for
/// [_i2.PageThree]
class RouteThree extends _i4.PageRouteInfo<void> {
  const RouteThree({List<_i4.PageRouteInfo>? children})
      : super(
          RouteThree.name,
          initialChildren: children,
        );

  static const String name = 'RouteThree';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i2.PageThree();
    },
  );
}

/// generated route for
/// [_i3.PageTwo]
class RouteTwo extends _i4.PageRouteInfo<void> {
  const RouteTwo({List<_i4.PageRouteInfo>? children})
      : super(
          RouteTwo.name,
          initialChildren: children,
        );

  static const String name = 'RouteTwo';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i3.PageTwo();
    },
  );
}
