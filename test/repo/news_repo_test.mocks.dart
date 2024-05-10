// Mocks generated by Mockito 5.4.4 from annotations
// in news_flutter_domain/test/repo/news_repo_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:either_dart/either.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i7;
import 'package:news_flutter_domain/errors/base_error.dart' as _i6;
import 'package:news_flutter_domain/model/news_model.dart' as _i5;
import 'package:news_flutter_domain/repo/news_repo.dart' as _i2;

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

/// A class which mocks [NewsRepo].
///
/// See the documentation for Mockito's code generation for more information.
class MockNewsRepo extends _i1.Mock implements _i2.NewsRepo {
  @override
  _i3.Future<_i4.Either<List<_i5.NewsModel>, _i6.BaseError>> getNews() =>
      (super.noSuchMethod(
        Invocation.method(
          #getNews,
          [],
        ),
        returnValue:
            _i3.Future<_i4.Either<List<_i5.NewsModel>, _i6.BaseError>>.value(
                _i7.dummyValue<_i4.Either<List<_i5.NewsModel>, _i6.BaseError>>(
          this,
          Invocation.method(
            #getNews,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i3.Future<_i4.Either<List<_i5.NewsModel>, _i6.BaseError>>.value(
                _i7.dummyValue<_i4.Either<List<_i5.NewsModel>, _i6.BaseError>>(
          this,
          Invocation.method(
            #getNews,
            [],
          ),
        )),
      ) as _i3.Future<_i4.Either<List<_i5.NewsModel>, _i6.BaseError>>);
}