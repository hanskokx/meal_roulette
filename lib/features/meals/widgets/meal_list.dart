import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_layout_grid/flutter_layout_grid.dart';
import 'package:go_router/go_router.dart';
import 'package:meal_roulette/common/classes/meal.dart';
import 'package:meal_roulette/common/router.dart';

class MealList extends StatelessWidget {
  final List<Meal?> meals;
  const MealList({Key? key, required this.meals}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(top: 20.0),
        child: LayoutGrid(
          rowGap: 8,
          columnGap: 8,
          columnSizes: [1.fr, 1.fr],
          rowSizes: [175.px, 175.px],
          children: [
            for (final Meal? meal in meals)
              if (meal != null)
                Center(
                  child: GestureDetector(
                    onTap: () {
                      context.pushNamed(
                        AppRouter.meal,
                        params: {"id": meal.id.toString()},
                      );
                    },
                    child: Column(
                      children: [
                        LimitedBox(
                          maxHeight: 150,
                          child: kIsWeb
                              ? Image.network(meal.picture!)
                              : CachedNetworkImage(
                                  imageUrl: meal.picture!,
                                  errorWidget: (context, url, dynamic error) =>
                                      const Icon(Icons.error),
                                ),
                        ),
                        Text(
                          meal.title!,
                          overflow: TextOverflow.ellipsis,
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                      ],
                    ),
                  ),
                ),
          ],
        ),
      ),
    );
  }
}
