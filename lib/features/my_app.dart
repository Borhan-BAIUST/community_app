import 'package:community_feed_app/features/auth/presentation/bloc/log_in_bloc/log_in_bloc.dart';
import 'package:community_feed_app/features/comment/presentation/pages/comment_view.dart';
import 'package:community_feed_app/features/community/presentation/bloc/reaction_popup_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import '../core/theme/theme.dart';
import '../core/util/auth_token.dart';
import '../core/util/logger.dart';
import '../injection_container.dart';
import 'auth/presentation/pages/login_page.dart';
import 'comment/presentation/bloc/comment/comment_bloc.dart';
import 'comment/presentation/bloc/comment_visibility_cubit.dart';
import 'community/presentation/bloc/community/feed_bloc.dart';
import 'community/presentation/bloc/reaction/reaction_bloc.dart';
import 'community/presentation/pages/community_page.dart';
import 'create_post/presentation/bloc/create_post/create_post_bloc.dart';
import 'create_post/presentation/pages/create_post_page.dart';
import 'dashboard/presentation/pages/dashboard_page.dart';

final GlobalKey<ScaffoldMessengerState> rootScaffoldMessengerKey = GlobalKey<ScaffoldMessengerState>();

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => sl<CreatePostBloc>(),
        ),
        BlocProvider(
          create: (context) => sl<CommentBloc>(),
        ),
        BlocProvider(
          create: (context) => sl<ReactionBloc>(),
        ),
        BlocProvider(
          create: (context) => ReactionPopupCubit(),
        ),
        BlocProvider(
          create: (context) => CommentVisibilityCubit(),
        ),
        BlocProvider(
          create: (context) => sl<FeedBloc>(),
        ),
        BlocProvider(
          create: (context) => sl<LogInBloc>(),
        ),
        BlocProvider(
          create: (context) => sl<LogInBloc>(),
        ),
        BlocProvider(
          create: (context) => ReactionPopupCubit(),
        ),
      ],
      child: ScreenUtilInit(
        designSize: const Size(375, 844),
        minTextAdapt: true,
        splitScreenMode: true,
        ensureScreenSize: true,
        child: MaterialApp.router(
          scaffoldMessengerKey: rootScaffoldMessengerKey,
          debugShowCheckedModeBanner: false,
          routerConfig: router,
          theme: MaterialTheme.lightTheme(),
          darkTheme: MaterialTheme.darkTheme(),
          themeMode: ThemeMode.system,
          title: 'Community Feed App',
        ),
      ),
    );
  }

  final router = GoRouter(
    initialLocation: CommunityPage.route,
    debugLogDiagnostics: true,
    redirect: (context, state) {
      final isLoggedIn = AuthToken.isLoggedIn();

      final isHomeRoute = state.matchedLocation == CommunityPage.route;
      logger('message route $isLoggedIn == ${state.matchedLocation}');

      if (!isLoggedIn && isHomeRoute) {
        return LoginPage.route;
      } else if (isLoggedIn && isHomeRoute) {
        return CommunityPage.route;
      }
      return null;
    },
    routes: [
      StatefulShellRoute.indexedStack(
          builder: (context, state, navigationShell) => LayoutScaffold(
            navigationShell: navigationShell,
          ),
          branches: [
            StatefulShellBranch(routes: [
              GoRoute(
                path: CommunityPage.route,
                pageBuilder: (context, state) =>
                    MaterialPage(child: CommunityPage()),
              ),
            ]),
          ]),
      GoRoute(
        path: CreatePostPage.route,
        pageBuilder: (context, state) => const MaterialPage(child: CreatePostPage()),
      ),
      GoRoute(
        path: LoginPage.route,
        pageBuilder: (context, state) => const MaterialPage(child: LoginPage()),
      ),
      GoRoute(
        path: '${CommentView.route}/:feedId/:feedUserId',
        pageBuilder: (context, state) {
          final feedId = int.tryParse(state.pathParameters['feedId'] ?? '') ?? 0;
          final feedUserId = int.tryParse(state.pathParameters['feedUserId'] ?? '') ?? 0;
          return MaterialPage(child: CommentView(feedId:feedId, feedUserId: feedUserId ,));
        },
      ),
    ],
  );
}
