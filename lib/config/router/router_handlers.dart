import 'package:fluro/fluro.dart';
import 'package:vertical_landing_page/presentation/pages/home_page.dart';

final homeHandler = Handler(
  handlerFunc: (context, parameters) {
    
    final page = parameters['page']!.first;
    if(page != '/')
    return const HomePage();

  },
);  