// Mocks generated by Mockito 5.4.4 from annotations
// in trip_planner/test/features/user_account/data/repositories/user_repository_impl_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:firebase_core/firebase_core.dart' as _i2;
import 'package:firebase_crashlytics/firebase_crashlytics.dart' as _i8;
import 'package:flutter/foundation.dart' as _i9;
import 'package:mockito/mockito.dart' as _i1;
import 'package:trip_planner/features/settings/domain/entities/settings.dart'
    as _i6;
import 'package:trip_planner/features/tutorials/domain/entities/tutorials_data.dart'
    as _i7;
import 'package:trip_planner/features/user_account/data/datasources/user_data_source.dart'
    as _i3;
import 'package:trip_planner/features/user_account/domain/entities/user.dart'
    as _i5;

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

class _FakeFirebaseApp_0 extends _i1.SmartFake implements _i2.FirebaseApp {
  _FakeFirebaseApp_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [UserDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserDataSource extends _i1.Mock implements _i3.UserDataSource {
  @override
  _i4.Stream<_i5.User?> get user => (super.noSuchMethod(
        Invocation.getter(#user),
        returnValue: _i4.Stream<_i5.User?>.empty(),
        returnValueForMissingStub: _i4.Stream<_i5.User?>.empty(),
      ) as _i4.Stream<_i5.User?>);

  @override
  dynamic registerUser({
    required String? email,
    required String? password,
    required String? name,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #registerUser,
          [],
          {
            #email: email,
            #password: password,
            #name: name,
          },
        ),
        returnValueForMissingStub: null,
      );

  @override
  dynamic loginUser({
    required String? email,
    required String? password,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #loginUser,
          [],
          {
            #email: email,
            #password: password,
          },
        ),
        returnValueForMissingStub: null,
      );

  @override
  dynamic recoverPassword(String? email) => super.noSuchMethod(
        Invocation.method(
          #recoverPassword,
          [email],
        ),
        returnValueForMissingStub: null,
      );

  @override
  dynamic reauthenticateUser({
    required String? email,
    required String? password,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #reauthenticateUser,
          [],
          {
            #email: email,
            #password: password,
          },
        ),
        returnValueForMissingStub: null,
      );

  @override
  dynamic saveSettings(_i6.Settings? settings) => super.noSuchMethod(
        Invocation.method(
          #saveSettings,
          [settings],
        ),
        returnValueForMissingStub: null,
      );

  @override
  dynamic saveTutorialsData(_i7.TutorialsData? tutorialsData) =>
      super.noSuchMethod(
        Invocation.method(
          #saveTutorialsData,
          [tutorialsData],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.Future<Map<String, String>> getUsersNames(List<String>? userIds) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUsersNames,
          [userIds],
        ),
        returnValue: _i4.Future<Map<String, String>>.value(<String, String>{}),
        returnValueForMissingStub:
            _i4.Future<Map<String, String>>.value(<String, String>{}),
      ) as _i4.Future<Map<String, String>>);
}

/// A class which mocks [FirebaseCrashlytics].
///
/// See the documentation for Mockito's code generation for more information.
class MockFirebaseCrashlytics extends _i1.Mock
    implements _i8.FirebaseCrashlytics {
  @override
  _i2.FirebaseApp get app => (super.noSuchMethod(
        Invocation.getter(#app),
        returnValue: _FakeFirebaseApp_0(
          this,
          Invocation.getter(#app),
        ),
        returnValueForMissingStub: _FakeFirebaseApp_0(
          this,
          Invocation.getter(#app),
        ),
      ) as _i2.FirebaseApp);

  @override
  set app(_i2.FirebaseApp? _app) => super.noSuchMethod(
        Invocation.setter(
          #app,
          _app,
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool get isCrashlyticsCollectionEnabled => (super.noSuchMethod(
        Invocation.getter(#isCrashlyticsCollectionEnabled),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  Map<dynamic, dynamic> get pluginConstants => (super.noSuchMethod(
        Invocation.getter(#pluginConstants),
        returnValue: <dynamic, dynamic>{},
        returnValueForMissingStub: <dynamic, dynamic>{},
      ) as Map<dynamic, dynamic>);

  @override
  _i4.Future<bool> checkForUnsentReports() => (super.noSuchMethod(
        Invocation.method(
          #checkForUnsentReports,
          [],
        ),
        returnValue: _i4.Future<bool>.value(false),
        returnValueForMissingStub: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  void crash() => super.noSuchMethod(
        Invocation.method(
          #crash,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.Future<void> deleteUnsentReports() => (super.noSuchMethod(
        Invocation.method(
          #deleteUnsentReports,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<bool> didCrashOnPreviousExecution() => (super.noSuchMethod(
        Invocation.method(
          #didCrashOnPreviousExecution,
          [],
        ),
        returnValue: _i4.Future<bool>.value(false),
        returnValueForMissingStub: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Future<void> recordError(
    dynamic exception,
    StackTrace? stack, {
    dynamic reason,
    Iterable<Object>? information = const [],
    bool? printDetails,
    bool? fatal = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #recordError,
          [
            exception,
            stack,
          ],
          {
            #reason: reason,
            #information: information,
            #printDetails: printDetails,
            #fatal: fatal,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> recordFlutterError(
    _i9.FlutterErrorDetails? flutterErrorDetails, {
    bool? fatal = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #recordFlutterError,
          [flutterErrorDetails],
          {#fatal: fatal},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> recordFlutterFatalError(
          _i9.FlutterErrorDetails? flutterErrorDetails) =>
      (super.noSuchMethod(
        Invocation.method(
          #recordFlutterFatalError,
          [flutterErrorDetails],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> log(String? message) => (super.noSuchMethod(
        Invocation.method(
          #log,
          [message],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> sendUnsentReports() => (super.noSuchMethod(
        Invocation.method(
          #sendUnsentReports,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> setCrashlyticsCollectionEnabled(bool? enabled) =>
      (super.noSuchMethod(
        Invocation.method(
          #setCrashlyticsCollectionEnabled,
          [enabled],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> setUserIdentifier(String? identifier) => (super.noSuchMethod(
        Invocation.method(
          #setUserIdentifier,
          [identifier],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> setCustomKey(
    String? key,
    Object? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setCustomKey,
          [
            key,
            value,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}
