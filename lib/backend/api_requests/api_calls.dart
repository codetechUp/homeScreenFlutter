import 'api_manager.dart';

Future<dynamic> getEtudiantCall() => ApiManager.instance.makeApiCall(
      callName: 'GetEtudiant',
      apiDomain: 'jsonplaceholder.typicode.com',
      apiEndpoint: 'users/1',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnResponse: true,
    );
