import 'package:graphql_flutter/graphql_flutter.dart' as gql;
import 'package:meal_roulette/common/classes/meal.dart';
import 'package:meal_roulette/common/graphql/graphql_service.dart';
import 'package:meal_roulette/features/meals/api/graphql/get_four_meals.graphql.dart';

class MealListApi {
  const MealListApi();

  Future<List<Meal?>> getFourMeals({int? offset}) async {
    final List<Meal?> meals = [];

    final gql.GraphQLClient client = GraphqlService.gqlClient();
    final options = OptionsQueryMealsWithOffset(
      fetchPolicy: gql.FetchPolicy.networkOnly,
      variables: VariablesQueryMealsWithOffset(
        offset: offset ?? 0,
      ),
    );

    final gql.QueryResult<QueryMealsWithOffset> response =
        await client.queryMealsWithOffset(options);

    if (response.hasException) {
      return meals;
    }

    if (response.parsedData == null) {
      return meals;
    }

    final List<QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes>?
        data = response.parsedData?.meal_roulette_app_meals_aggregate.nodes;

    if (data == null) {
      return meals;
    }

    for (final QueryMealsWithOffsetmeal_roulette_app_meals_aggregatenodes mealData
        in data) {
      final Map<String, dynamic> json = mealData.toJson();
      final Meal meal = Meal.fromJson(json);
      meals.add(meal);
    }

    return meals;
  }
}
