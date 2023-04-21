import 'package:dio/dio.dart';
import 'package:dio/src/dio.dart';
import 'package:movie_dwyt/service/dio_service.dart';

class DioServiceImp implements DioService {
  @override
  Dio getDio() {
    return Dio(
      BaseOptions(
        baseUrl: ,
        headers: 
      ),
    );
  }

}