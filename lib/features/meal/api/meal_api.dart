import 'package:graphql_flutter/graphql_flutter.dart' as gql;
import 'package:meal_roulette/common/classes/meal.dart';
import 'package:meal_roulette/common/graphql/graphql_service.dart';
import 'package:meal_roulette/features/meal/api/graphql/get_single_meal.graphql.dart';

class MealDetailsApi {
  const MealDetailsApi();

  Future<Meal?> getMeal({required int id}) async {
    final gql.GraphQLClient client = GraphqlService.gqlClient();
    final options = OptionsQuerySingleMeal(
      fetchPolicy: gql.FetchPolicy.networkOnly,
      variables: VariablesQuerySingleMeal(
        id: id,
      ),
    );
    final gql.QueryResult<QuerySingleMeal> response =
        await client.querySingleMeal(options);

    if (response.hasException) {
      return null;
    }

    if (response.parsedData == null) {
      return null;
    }

    final QuerySingleMealmeal_roulette_app_meals_by_pk? data =
        response.parsedData?.meal_roulette_app_meals_by_pk;

    if (data == null) {
      return const Meal();
    }

    final Map<String, dynamic> json = data.toJson();

    final Meal meal = Meal.fromJson(json);

    return meal;
  }
}
