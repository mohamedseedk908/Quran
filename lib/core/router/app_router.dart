import 'package:go_router/go_router.dart';
import 'package:quran/feature/auth/view/sign_up.dart';

import '../../feature/home/view/inner_page.dart';
import '../../feature/splash_screen/views/quran_app.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(path: "/", builder: (context, state) => QuranApp()),
    GoRoute(path: "/SignUp", builder: (context, state) => SignUp()),
    GoRoute(path: "/InnerPage", builder: (context, state) => InnerPage()),
  ],
);
