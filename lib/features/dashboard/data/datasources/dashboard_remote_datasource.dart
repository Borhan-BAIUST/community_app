import '../../../../core/http_client/client.dart';
import '../../../../core/http_client/exception.dart';

abstract class DashboardRemoteDataSource {
  Future<dynamic> getDashboard();
}

class DashboardRemoteDataSourceImpl implements DashboardRemoteDataSource {
  final BaseApiClient client;

  DashboardRemoteDataSourceImpl({required this.client});

  @override
  Future<dynamic> getDashboard() async {
    const String url = '';
    try {
      final response = await client.get(endPoint: '/end_pont');

      //Utils.responseLog(url, response);

      //final DashboardResponse dashboardResponse = DashboardResponse.fromRawJson(response.body);
      return '';
    } catch (e) {
      throw ServerException();
    }
  }
}
