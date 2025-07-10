import 'package:community_feed_app/features/auth/presentation/bloc/log_in_bloc/log_in_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:get_storage/get_storage.dart';
import 'core/http_client/client.dart';
import 'features/auth/data/datasources/auth_remote_datasource.dart';
import 'features/auth/data/repositories/auth_repository_impl.dart';
import 'features/auth/domain/repositories/auth_repository.dart';
import 'features/auth/domain/usecases/auth_usecase.dart';
import 'features/comment/data/datasources/comment_remote_datasource.dart';
import 'features/comment/data/repositories/comment_repository_impl.dart';
import 'features/comment/domain/repositories/comment_repository.dart';
import 'features/comment/domain/usecases/comment_usecase.dart';
import 'features/comment/presentation/bloc/comment/comment_bloc.dart';
import 'features/community/data/datasources/community_remote_datasource.dart';
import 'features/community/data/repositories/community_repository_impl.dart';
import 'features/community/domain/repositories/community_repository.dart';
import 'features/community/domain/usecases/community_usecase.dart';
import 'features/community/presentation/bloc/community/feed_bloc.dart';
import 'features/community/presentation/bloc/reaction/reaction_bloc.dart';
import 'features/create_post/data/datasources/create_post_remote_datasource.dart';
import 'features/create_post/data/repositories/create_post_repository_impl.dart';
import 'features/create_post/domain/repositories/create_post_repository.dart';
import 'features/create_post/domain/usecases/create_post_usecase.dart';
import 'features/create_post/presentation/bloc/create_post/create_post_bloc.dart';

GetIt sl = GetIt.instance;

Future<void> initializeDependencies() async {
  // Bloc
  sl.registerFactory(() => LogInBloc(useCase: sl()));
  sl.registerFactory(() => FeedBloc(useCase: sl()));
  sl.registerFactory(() => ReactionBloc(useCase: sl()));
  sl.registerFactory(() => CommentBloc(useCase: sl()));
  sl.registerFactory(() => CreatePostBloc(useCase: sl()));

  // Use cases
  sl.registerLazySingleton(() => AuthUseCase(repository: sl()));
  sl.registerLazySingleton(() => CommunityUseCase(repository: sl()));
  sl.registerLazySingleton(() => CommentUseCase(repository: sl()));
  sl.registerLazySingleton(() => CreatePostUseCase(repository: sl()));

  // Repositories
  sl.registerLazySingleton<AuthRepository>(
      () => AuthRepositoryImpl(remoteDataSource: sl()));
  sl.registerLazySingleton<CommunityRepository>(
      () => CommunityRepositoryImpl(remoteDataSource: sl()));
  sl.registerLazySingleton<CommentRepository>(
      () => CommentRepositoryImpl(remoteDataSource: sl()));
  sl.registerLazySingleton<CreatePostRepository>(
      () => CreatePostRepositoryImpl(remoteDataSource: sl()));
  // Data sources
  sl.registerLazySingleton<AuthRemoteDataSource>(
      () => AuthRemoteDataSourceImpl(client: sl()));
  sl.registerLazySingleton<CommunityRemoteDataSource>(
      () => CommunityRemoteDataSourceImpl(client: sl()));
  sl.registerLazySingleton<CommentRemoteDataSource>(
      () => CommentRemoteDataSourceImpl(client: sl()));
  sl.registerLazySingleton<CreatePostRemoteDataSource>(
      () => CreatePostRemoteDataSourceImpl(client: sl()));
  // Http service
  sl.registerLazySingleton<BaseApiClient>(() => BaseApiClient());
  sl.registerLazySingleton(() => GetStorage());
}
