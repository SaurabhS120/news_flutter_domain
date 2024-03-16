import 'package:news_flutter_domain/repo/news_repo.dart';

import 'usecase/get_news_usecase.dart';

abstract class NewsDI{

  NewsRepo createNewsRepo();

  GetNewsUseCase createGetNewsUseCase(){
    return GetNewsUseCase(createNewsRepo());
  }
}