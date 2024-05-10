

import 'package:either_dart/either.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:news_flutter_domain/errors/base_error.dart';
import 'package:news_flutter_domain/model/news_model.dart';
import 'package:news_flutter_domain/usecase/get_news_usecase.dart';


import 'package:flutter_test/flutter_test.dart';

import '../repo/news_repo_test.mocks.dart';


@GenerateNiceMocks([MockSpec<GetNewsUseCase>()])
void main(){
  late MockNewsRepo mockNewsRepo;
  const Either<List<NewsModel>, BaseError> dummyGetNews =  Left([]);

  setUpAll((){
    mockNewsRepo  = MockNewsRepo();
    provideDummy(dummyGetNews);
  });

  test("Get News Use case test", (){
    when(mockNewsRepo.getNews()).thenAnswer((realInvocation) => Future(() => dummyGetNews));
    GetNewsUseCase getNewsUseCase = GetNewsUseCase(mockNewsRepo);
    getNewsUseCase.execute(GetNewsUseCaseParams());
    verify(mockNewsRepo.getNews()).called(1);
  });

}