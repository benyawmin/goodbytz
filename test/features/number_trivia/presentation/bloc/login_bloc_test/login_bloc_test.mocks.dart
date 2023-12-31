// Mocks generated by Mockito 5.4.2 from annotations
// in Goodbytz/test/features/number_trivia/presentation/bloc/login_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:Goodbytz/core/error/failures.dart' as _i6;
import 'package:Goodbytz/core/util/input_converter.dart' as _i8;
import 'package:Goodbytz/features/order_pickup/domain/entities/order_data.dart'
    as _i7;
import 'package:Goodbytz/features/order_pickup/domain/repositories/order_repository.dart'
    as _i2;
import 'package:Goodbytz/features/order_pickup/domain/usecases/get_order_data.dart'
    as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeOrderRepository_0 extends _i1.SmartFake
    implements _i2.OrderRepository {
  _FakeOrderRepository_0(
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

/// A class which mocks [GetOrderData].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetOrderData extends _i1.Mock implements _i4.GetOrderData {
  MockGetOrderData() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.OrderRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeOrderRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.OrderRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i7.OrderData>> call(_i4.Params? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [params],
        ),
        returnValue: _i5.Future<_i3.Either<_i6.Failure, _i7.OrderData>>.value(
            _FakeEither_1<_i6.Failure, _i7.OrderData>(
          this,
          Invocation.method(
            #call,
            [params],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.Failure, _i7.OrderData>>);
}

/// A class which mocks [InputOrderIDValidation].
///
/// See the documentation for Mockito's code generation for more information.
class MockInputOrderIDValidation extends _i1.Mock
    implements _i8.InputOrderIDValidation {
  MockInputOrderIDValidation() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Either<_i6.Failure, String> orderIdValidatior(String? orderId) =>
      (super.noSuchMethod(
        Invocation.method(
          #orderIdValidatior,
          [orderId],
        ),
        returnValue: _FakeEither_1<_i6.Failure, String>(
          this,
          Invocation.method(
            #orderIdValidatior,
            [orderId],
          ),
        ),
      ) as _i3.Either<_i6.Failure, String>);
}
