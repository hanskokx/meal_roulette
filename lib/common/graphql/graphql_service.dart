import 'package:graphql/client.dart';

class GraphqlService {
  static final GraphqlService _service = GraphqlService._internal();

  factory GraphqlService() {
    return _service;
  }

  GraphqlService._internal();

  static GraphQLClient gqlClient() {
    final HttpLink graphqlLink = HttpLink(
      'https://playground.devskills.co/v1/graphql',
    );
    return GraphQLClient(cache: GraphQLCache(), link: graphqlLink);
  }
}

extension QueryResultExtension on QueryResult {
  int get errorStatusCode {
    if (exception?.linkException != null &&
        exception!.linkException is HttpLinkServerException) {
      final HttpLinkServerException httpLinkException =
          exception!.linkException as HttpLinkServerException;
      return httpLinkException.response.statusCode;
    }
    return -1;
  }

  bool get failed {
    return !success;
  }

  bool get success {
    return !hasException && (data ?? const <dynamic, dynamic>{}).isNotEmpty;
  }
}
