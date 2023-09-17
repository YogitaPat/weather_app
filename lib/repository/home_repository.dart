import '../data/network/api_services.dart';
import '../res/app_url/app_url.dart';

class HomeRepository{
  static Future<dynamic> hitApi()async{
    var response=await ApiServices().getApi(AppUrl.url);
    return response;
  }
}