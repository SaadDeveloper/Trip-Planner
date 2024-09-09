// Mocks generated by Mockito 5.4.4 from annotations
// in trip_planner/test/features/discover_new_trips/presentation/cubit/discover_new_daily_trips_cubit_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;
import 'package:trip_planner/features/day_trips/domain/entities/day_trip.dart'
    as _i7;
import 'package:trip_planner/features/discover_new_trips/domain/repositories/discover_trips_repository.dart'
    as _i2;
import 'package:trip_planner/features/discover_new_trips/domain/usecases/get_public_day_trips.dart'
    as _i4;
import 'package:trip_planner/features/discover_new_trips/errors/discover_trips_failure.dart'
    as _i6;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeDiscoverTripsRepository_0 extends _i1.SmartFake
    implements _i2.DiscoverTripsRepository {
  _FakeDiscoverTripsRepository_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEither_1<L, R> extends _i1.SmartFake implements _i3.Either<L, R> {
  _FakeEither_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [GetPublicDayTrips].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetPublicDayTrips extends _i1.Mock implements _i4.GetPublicDayTrips {
  @override
  _i2.DiscoverTripsRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeDiscoverTripsRepository_0(
          this,
          Invocation.getter(#repository),
        ),
        returnValueForMissingStub: _FakeDiscoverTripsRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.DiscoverTripsRepository);

  @override
  _i5.Future<_i3.Either<_i6.DiscoverTripsFailure, List<_i7.DayTrip>>> call(
          _i4.GetPublicDayTripsParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i5.Future<
                _i3.Either<_i6.DiscoverTripsFailure, List<_i7.DayTrip>>>.value(
            _FakeEither_1<_i6.DiscoverTripsFailure, List<_i7.DayTrip>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
        returnValueForMissingStub: _i5.Future<
                _i3.Either<_i6.DiscoverTripsFailure, List<_i7.DayTrip>>>.value(
            _FakeEither_1<_i6.DiscoverTripsFailure, List<_i7.DayTrip>>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.DiscoverTripsFailure, List<_i7.DayTrip>>>);
}
